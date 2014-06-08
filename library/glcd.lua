require "library/nsq"
require "settings"
require "socket"
require "json"

-- Generate the users' client ID
local nsq = require "library/nsqc"

-- local clientid = uuid():sub(1,30)
local s = socket.udp()
s:setpeername("8.8.8.8", 51)
local ip, _ = s:getsockname()
print("IP: ", ip)
local playername = os.getenv("USER")
local clientid = ip .. "-" .. playername

clientid = clientid:sub(1,30)

-- Create the glcd

local glcd = love.thread.newThread("scripts/poll-glcd.lua")
local glcdrecv = love.thread.newChannel()

glcd:start(clientid, glcdrecv)

local n = NsqHttp:new()

local fullclientid = settings.nsq_host .. ":" .. settings.nsq_port .. ":" .. settings.nsq_daemon_topic

local lasthearbeat = love.timer.getTime()

local send = function(command, msg)
  local val = {
    client = fullclientid,
    name = playername,
    command = command,
    data = msg
  }
  local j = json.encode(val)
  print("NSQ: Sending '" .. command .. "': ", n:publish(settings.nsq_daemon_topic, j))
  lasthearbeat = love.timer.getTime()
end

local handlers = {}

local addHandler = function(command, handler)
  handlers[command] = handler
end

local poll = function()
  -- heartbeat
  local elapsed = love.timer.getTime() - lasthearbeat
  if elapsed > 5.0 then
    send('heartbeat', {"foo"})
  end

  -- Incoming
  incoming = glcdrecv:pop()
  while incoming do
    msg = json.decode(incoming)
    -- todo: better way of doing this, kthxbai
    if msg.updateZone and handlers["updateZone"] then
      handlers["updateZone"](msg.updateZone)
    end
    if msg.playerState and handlers["playerState"] then
      handlers["playerState"](msg.playerState)
    end
    if msg.playerGone and handlers["playerGone"] then
      handlers["playerGone"](msg.playerGone)
    end
    -- todo: implement this
    if msg.error and handlers["error"] then
      handlers["error"](msg.error)
    end

    -- wall still uses this
    if handlers[msg.command] then
      handlers[msg.command](msg)
    end
    incoming = glcdrecv:pop()
  end
end

return {
  send = send,
  poll = poll,
  addHandler = addHandler,
  clientid = fullclientid,
  name = playername
}
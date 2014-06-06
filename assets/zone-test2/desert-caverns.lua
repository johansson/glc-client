return {
  version = "1.1",
  luaversion = "5.1",
  orientation = "orthogonal",
  width = 20,
  height = 15,
  tilewidth = 16,
  tileheight = 16,
  properties = {},
  tilesets = {
    {
      name = "Wall",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "assets/tileset/DawnLike_0/Objects/Wall.png",
      imagewidth = 320,
      imageheight = 816,
      properties = {},
      tiles = {}
    },
    {
      name = "Floor",
      firstgid = 1021,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "assets/tileset/DawnLike_0/Objects/Floor.png",
      imagewidth = 336,
      imageheight = 624,
      properties = {},
      tiles = {}
    },
    {
      name = "Pit0",
      firstgid = 1840,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "assets/tileset/DawnLike_0/Objects/Pit0.png",
      imagewidth = 128,
      imageheight = 512,
      properties = {},
      tiles = {}
    },
    {
      name = "Door0",
      firstgid = 2096,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "assets/tileset/DawnLike_0/Objects/Door0.png",
      imagewidth = 128,
      imageheight = 80,
      properties = {},
      tiles = {}
    },
    {
      name = "Decor0",
      firstgid = 2136,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "assets/tileset/DawnLike_0/Objects/Decor0.png",
      imagewidth = 128,
      imageheight = 352,
      properties = {},
      tiles = {}
    },
    {
      name = "Ground0",
      firstgid = 2312,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "assets/tileset/DawnLike_0/Objects/Ground0.png",
      imagewidth = 128,
      imageheight = 112,
      properties = {},
      tiles = {}
    },
    {
      name = "Player0",
      firstgid = 2368,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "assets/tileset/DawnLike_0/Characters/Player0.png",
      imagewidth = 128,
      imageheight = 240,
      properties = {},
      tiles = {}
    },
    {
      name = "Food",
      firstgid = 2488,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "assets/tileset/DawnLike_0/Items/Food.png",
      imagewidth = 128,
      imageheight = 96,
      properties = {},
      tiles = {}
    },
    {
      name = "Ore0",
      firstgid = 2536,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "assets/tileset/DawnLike_0/Objects/Ore0.png",
      imagewidth = 144,
      imageheight = 112,
      properties = {},
      tiles = {}
    },
    {
      name = "Elemental0",
      firstgid = 2599,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "assets/tileset/DawnLike_0/Characters/Elemental0.png",
      imagewidth = 128,
      imageheight = 176,
      properties = {},
      tiles = {}
    },
    {
      name = "Misc0",
      firstgid = 2687,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "assets/tileset/DawnLike_0/Characters/Misc0.png",
      imagewidth = 128,
      imageheight = 128,
      properties = {},
      tiles = {}
    },
    {
      name = "LongWep",
      firstgid = 2751,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "assets/tileset/DawnLike_0/Items/LongWep.png",
      imagewidth = 128,
      imageheight = 112,
      properties = {},
      tiles = {}
    },
    {
      name = "Avian0",
      firstgid = 2807,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "assets/tileset/DawnLike_0/Characters/Avian0.png",
      imagewidth = 128,
      imageheight = 208,
      properties = {},
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Tiles",
      x = 0,
      y = 0,
      width = 20,
      height = 15,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        10, 10, 10, 361, 362, 363, 1423, 381, 361, 403, 1928, 1930, 401, 362, 363, 10, 10, 10, 10, 10,
        10, 361, 362, 403, 1402, 382, 1423, 401, 403, 1402, 1928, 1927, 1922, 1404, 401, 362, 363, 10, 10, 10,
        10, 382, 1424, 1425, 1421, 1400, 1421, 1400, 1400, 1422, 1928, 1913, 1927, 1922, 1399, 1401, 381, 10, 10, 10,
        1873, 1873, 1873, 1873, 1420, 1421, 1442, 1442, 1442, 1422, 1928, 1913, 1913, 1930, 1420, 1443, 381, 10, 10, 10,
        1881, 1881, 1882, 1399, 1421, 1443, 361, 362, 363, 1441, 1426, 1928, 1930, 1424, 1443, 361, 403, 10, 10, 10,
        10, 1882, 1399, 1421, 1422, 361, 403, 10, 401, 362, 362, 362, 362, 362, 362, 403, 10, 10, 10, 10,
        136, 136, 1441, 1442, 1443, 175, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136,
        1432, 1432, 1432, 1432, 1432, 1424, 1425, 1426, 1432, 1432, 1432, 1424, 1426, 1432, 1432, 1432, 1404, 1432, 1404, 1432,
        136, 136, 136, 136, 136, 136, 136, 136, 1424, 1400, 1426, 135, 137, 1404, 135, 136, 136, 136, 136, 136,
        10, 10, 10, 361, 362, 362, 365, 362, 363, 1423, 361, 403, 155, 1430, 155, 0, 0, 0, 0, 0,
        10, 10, 361, 403, 1399, 1400, 401, 362, 403, 1423, 381, 10, 155, 1430, 175, 136, 136, 136, 136, 136,
        361, 362, 403, 1399, 1157, 1421, 1154, 1156, 1400, 1159, 381, 10, 155, 1424, 1426, 1432, 1432, 1432, 1432, 1424,
        381, 1399, 1400, 1442, 1199, 1154, 1176, 1176, 1177, 1444, 381, 10, 175, 136, 136, 136, 136, 136, 136, 136,
        403, 1420, 1443, 381, 1441, 1196, 1176, 1176, 1176, 361, 403, 10, 10, 10, 10, 10, 10, 10, 10, 10,
        1399, 1422, 361, 405, 362, 362, 362, 362, 362, 403, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10
      }
    },
    {
      type = "tilelayer",
      name = "Sprites",
      x = 0,
      y = 0,
      width = 20,
      height = 15,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 2316, 0, 0, 2545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 2895, 0, 0, 2327, 0, 0, 0, 0, 0, 2554, 0, 0, 0, 0,
        0, 0, 2327, 0, 0, 0, 0, 0, 2895, 0, 0, 2895, 0, 0, 0, 2316, 2569, 0, 0, 0,
        0, 0, 0, 0, 0, 2522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2759, 2569, 0, 0, 0,
        0, 0, 0, 2147485973, 0, 0, 0, 0, 0, 2325, 0, 0, 0, 0, 2500, 0, 0, 0, 0, 0,
        0, 0, 2319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 2147486132, 0, 0, 0, 0, 0, 2568, 0, 0, 0, 2554, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2608, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 2586, 0, 0, 0, 0, 0, 0, 0, 2574, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 2166, 0, 0, 0, 0, 0, 2587, 0, 0, 2147486107, 0, 0, 0, 2581, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2459, 0, 0, 0, 0,
        0, 2319, 0, 0, 0, 0, 2331, 2488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 2330, 0, 2147485979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}

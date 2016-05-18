data:extend(
{
  {
    type = "technology",
    name = "rocket-effectiveness-1",
    icon = "__base__/graphics/technology/rocket-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "rocket",
        modifier = "0.1"
      },
      {
        type = "gun-speed",
        ammo_category = "rocket",
        modifier = "0.2"
      }
    },
    prerequisites = {"rocketry"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-j-a"
  },
  {
    type = "technology",
    name = "rocket-effectiveness-2",
    icon = "__base__/graphics/technology/rocket-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "rocket",
        modifier = "0.1"
      },
      {
        type = "gun-speed",
        ammo_category = "rocket",
        modifier = "0.2"
      }
    },
    prerequisites = {"rocket-effectiveness-1"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-j-b"
  },
  {
    type = "technology",
    name = "rocket-effectiveness-3",
    icon = "__base__/graphics/technology/rocket-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "rocket",
        modifier = "0.2"
      },
      {
        type = "gun-speed",
        ammo_category = "rocket",
        modifier = "0.3"
      }
    },
    prerequisites = {"rocket-effectiveness-2"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-j-c"
  },
  {
    type = "technology",
    name = "rocket-effectiveness-4",
    icon = "__base__/graphics/technology/rocket-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "rocket",
        modifier = "0.2"
      },
      {
        type = "gun-speed",
        ammo_category = "rocket",
        modifier = "0.3"
      }
    },
    prerequisites = {"rocket-effectiveness-3"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-j-d"
  },
  {
    type = "technology",
    name = "rocket-effectiveness-5",
    icon = "__base__/graphics/technology/rocket-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "rocket",
        modifier = "0.2"
      }
    },
    prerequisites = {"rocket-effectiveness-4"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-j-e"
  }
}
)

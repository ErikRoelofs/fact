data:extend(
{
  {
    type = "technology",
    name = "bullet-effectiveness-1",
    icon = "__base__/graphics/technology/bullet-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "bullet",
        modifier = "0.1"
      },
      {
        type = "gun-speed",
        ammo_category = "bullet",
        modifier = "0.2"
      }
    },
    prerequisites = {"military"},
    unit =
    {
      count = 25,
      ingredients =
      {
        {"science-pack-1", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-l-a"
  },
  {
    type = "technology",
    name = "bullet-effectiveness-2",
    icon = "__base__/graphics/technology/bullet-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "bullet",
        modifier = "0.1"
      },
      {
        type = "gun-speed",
        ammo_category = "bullet",
        modifier = "0.2"
      }
    },
    prerequisites = {"bullet-effectiveness-1"},
    unit =
    {
      count = 25,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-l-b"
  },
  {
    type = "technology",
    name = "bullet-effectiveness-3",
    icon = "__base__/graphics/technology/bullet-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "bullet",
        modifier = "0.2"
      },
      {
        type = "gun-speed",
        ammo_category = "bullet",
        modifier = "0.3"
      }
    },
    prerequisites = {"bullet-effectiveness-2"},
    unit =
    {
      count = 25,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-l-c"
  },
  {
    type = "technology",
    name = "bullet-effectiveness-4",
    icon = "__base__/graphics/technology/bullet-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "bullet",
        modifier = "0.2"
      },
      {
        type = "gun-speed",
        ammo_category = "bullet",
        modifier = "0.3"
      }
    },
    prerequisites = {"bullet-effectiveness-3"},
    unit =
    {
      count = 25,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-l-d"
  },
  {
    type = "technology",
    name = "bullet-effectiveness-5",
    icon = "__base__/graphics/technology/bullet-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "bullet",
        modifier = "0.2"
      },
      {
        type = "gun-speed",
        ammo_category = "bullet",
        modifier = "0.3"
      }
    },
    prerequisites = {"bullet-effectiveness-4"},
    unit =
    {
      count = 200,
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
    order = "e-l-e"
  },
  {
    type = "technology",
    name = "bullet-effectiveness-6",
    icon = "__base__/graphics/technology/bullet-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "bullet",
        modifier = "0.4"
      },
      {
        type = "gun-speed",
        ammo_category = "bullet",
        modifier = "0.3"
      }
    },
    prerequisites = {"bullet-effectiveness-5"},
    unit =
    {
      count = 25,
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
    order = "e-l-f"
  }
}
)

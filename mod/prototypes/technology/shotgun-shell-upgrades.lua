data:extend(
{
  {
    type = "technology",
    name = "shotgun-shell-effectiveness-1",
    icon = "__base__/graphics/technology/shotgun-shell-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "shotgun-shell",
        modifier = "0.1"
      },
      {
        type = "gun-speed",
        ammo_category = "shotgun-shell",
        modifier = "0.2"
      }
    },
    prerequisites = {"military"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-n-a"
  },
  {
    type = "technology",
    name = "shotgun-shell-effectiveness-2",
    icon = "__base__/graphics/technology/shotgun-shell-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "shotgun-shell",
        modifier = "0.1"
      },
      {
        type = "gun-speed",
        ammo_category = "shotgun-shell",
        modifier = "0.2"
      }
    },
    prerequisites = {"shotgun-shell-effectiveness-1"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-n-b"
  },
  {
    type = "technology",
    name = "shotgun-shell-effectiveness-3",
    icon = "__base__/graphics/technology/shotgun-shell-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "shotgun-shell",
        modifier = "0.2"
      },
      {
        type = "gun-speed",
        ammo_category = "shotgun-shell",
        modifier = "0.3"
      }
    },
    prerequisites = {"shotgun-shell-effectiveness-2"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-n-c"
  },
  {
    type = "technology",
    name = "shotgun-shell-effectiveness-4",
    icon = "__base__/graphics/technology/shotgun-shell-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "shotgun-shell",
        modifier = "0.2"
      },
      {
        type = "gun-speed",
        ammo_category = "shotgun-shell",
        modifier = "0.3"
      }
    },
    prerequisites = {"shotgun-shell-effectiveness-3"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-n-d"
  },
  {
    type = "technology",
    name = "shotgun-shell-effectiveness-5",
    icon = "__base__/graphics/technology/shotgun-shell-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "shotgun-shell",
        modifier = "0.2"
      },
      {
        type = "gun-speed",
        ammo_category = "shotgun-shell",
        modifier = "0.3"
      }
    },
    prerequisites = {"shotgun-shell-effectiveness-4"},
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
    order = "e-n-e"
  },
  {
    type = "technology",
    name = "shotgun-shell-effectiveness-6",
    icon = "__base__/graphics/technology/shotgun-shell-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "shotgun-shell",
        modifier = "0.4"
      },
      {
        type = "gun-speed",
        ammo_category = "shotgun-shell",
        modifier = "0.3"
      }
    },
    prerequisites = {"shotgun-shell-effectiveness-5"},
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
    order = "e-n-f"
  }
}
)

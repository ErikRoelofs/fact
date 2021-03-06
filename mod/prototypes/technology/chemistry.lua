data:extend(
{
  {
    type = "technology",
    name = "fluid-handling",
    icon = "__base__/graphics/technology/fluid-handling.png",
    prerequisites = {"oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "storage-tank"
      },
      {
        type = "unlock-recipe",
        recipe = "small-pump"
      },
      {
        type = "unlock-recipe",
        recipe = "empty-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "fill-crude-oil-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "empty-crude-oil-barrel"
      }
    },
    unit =
    {
      count = 25,
      ingredients = {{"science-pack-1", 5}, {"science-pack-2", 1}},
      time = 50
    },
    order = "d-a-a"
  },
  {
    type = "technology",
    name = "oil-processing",
    icon = "__base__/graphics/technology/oil-gathering.png",
    prerequisites = {"automation-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pumpjack"
      },
      {
        type = "unlock-recipe",
        recipe = "oil-refinery"
      },
      {
        type = "unlock-recipe",
        recipe = "chemical-plant"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-oil-processing"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-light-oil"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-petroleum-gas"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-heavy-oil"
      },
      {
        type = "unlock-recipe",
        recipe = "lubricant"
      }
    },
    unit =
    {
      count = 25,
      ingredients = {{"science-pack-1", 8}, {"science-pack-2", 1}},
      time = 75
    },
    order = "d-a"
  },
  {
    type = "technology",
    name = "advanced-oil-processing",
    icon = "__base__/graphics/technology/oil-processing.png",
    prerequisites = {"automation-4"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-oil-processing"
      },
      {
        type = "unlock-recipe",
        recipe = "heavy-oil-cracking"
      },
      {
        type = "unlock-recipe",
        recipe = "light-oil-cracking"
      }
    },
    unit =
    {
      count = 25,
      ingredients = {{"science-pack-1", 30},
                     {"science-pack-2", 15},
                     {"science-pack-3", 6}},
      time = 360
    },
    order = "d-b"
  }
})

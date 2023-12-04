data:extend({
  {
    type = "technology",
    name = "water-splitting",
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/hydrogen-gas.png",
    prerequisites = { "oil-processing", "electric-energy-accumulators" },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "hydrogen-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "hydrogen-canister"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {
        { "chemical-science-pack", 5 },
        { "automation-science-pack", 5 }
      },
      time = 5
    },
    order = "c-a",
    icon_size = 32
  },
  {
    type = "technology",
    name = "hydrogen-liquifaction",
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/liquid-hydrogen.png",
    prerequisites = { "water-splitting", "advanced-oil-processing" },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "hydrogen-liquifaction"
      },
      {
        type = "unlock-recipe",
        recipe = "hydrogen-coal-enrichment"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {
        { "automation-science-pack", 50 },
        { "logistic-science-pack",   50 }
      },
      time = 100
    },
    order = "c-a",
    icon_size = 32
  },
  {
    type = "technology",
    name = "hydrogen-metallification",
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/hydrogen-bar.png",
    prerequisites = { "hydrogen-liquifaction", "kovarex-enrichment-process" },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "hydrogen-solidifaction"
      },
      {
        type = "unlock-recipe",
        recipe = "uranium-isotope-processing"
      },
    },
    unit =
    {
      count = 1000,
      ingredients = {
        { "automation-science-pack", 10 },
        { "logistic-science-pack",   1 },
        { "chemical-science-pack",   3 },
        { "utility-science-pack",   2 },
      },
      time = 400
    },
    order = "c-a",
    icon_size = 32
  }
  ,
  {
    type = "technology",
    name = "coal-hydrogen-liquefaction",
    icon = "__base__/graphics/icons/fluid/crude-oil.png",
    prerequisites = { "hydrogen-liquifaction", "kovarex-enrichment-process", "coal-liquefaction" },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "coal-hydrogen-liquefaction"
      },
    },
    unit =
    {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack",   1 },
        { "chemical-science-pack",   2 },
        { "production-science-pack",   2 }
      },
      time = 400
    },
    order = "c-a",
    icon_size = 64
  },
  {
    type = "technology",
    name = Hydrogen_fuel_cell_name,
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/hydrogen-cell.png",
    icon_size = 64,
    prerequisites = { "hydrogen-metallification", "rocket-fuel", "explosives", "battery" },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = Hydrogen_fuel_cell_name
      }
    },
    unit =
    {
      count = 300,
      ingredients = {
        { "automation-science-pack", 20 },
        { "chemical-science-pack",   10 },
        { "utility-science-pack",    10 }
      },
      time = 5
    },

    order = "c-a"
  },
  {
    type = "technology",
    name = "hybrid-nuclear-fuel",
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/hybrid-fuel-cell.png",
    icon_size = 64,
    prerequisites = { "hydrogen-metallification","nuclear-power", "fusion-reactor-equipment" },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "hybrid-fuel-cell"
      }, {
      type = "unlock-recipe",
      recipe = "deuterium-processing"
    }
    },
    unit =
    {
      count = 300,
      ingredients = {
        { "automation-science-pack", 20 },
        { "chemical-science-pack",   10 },
        { "utility-science-pack",    10 }
      },
      time = 5
    },

    order = "c-a"
  },
  {
    type = "technology",
    name = "fuel-enrichment",
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/fuel-bar.png",
    prerequisites = { "hydrogen-liquifaction" },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "hydrogen-fuel-enrichment"
      },
    },
    unit =
    {
      count = 100,
      ingredients = {
        { "chemical-science-pack", 10 },
      },
      time = 5
    },
    order = "c-a",
    icon_size = 32
  },
}
)

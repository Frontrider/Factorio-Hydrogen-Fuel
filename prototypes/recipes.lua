data:extend({
  {
    type = "recipe",
    name = "hydrogen-liquifaction",
    pollution = 0,
    category = "chemistry",
    enable = false,
    energy_required = 5,
    ingredients =
    {
      { type = "fluid", name = "gas-hydrogen",       amount = 10 }
    },
    results =
    {
      { type = "fluid", name = "liquid-hydrogen",    amount = 10 }
    },
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/liquid-hydrogen.png",
    subgroup = "fluid-recipes",
    order = "a[liquid]-c[hydrogen]",
    allow_decomposition = true,
    icon_size = 32
  },
  {
    type = "recipe",
    name = "coal-hydrogen-liquefaction",
    pollution = 0,
    category = "oil-processing",
    enable = false,
    energy_required = 10,
    ingredients =
    {
      { type = "fluid", name = "gas-hydrogen", amount = 40 },
      { type = "item",  name = "coal",         amount = 10 },
    },
    results =
    {
      { type = "fluid", name = "crude-oil", amount = 100 },
    },
    icon = "__base__/graphics/icons/fluid/crude-oil.png",
    subgroup = "fluid-recipes",
    order = "a[liquid]-c[hydrogen]",
    allow_decomposition = false,
    icon_size = 64
  }--[[
  {
    type = "recipe",
    pollution = 0,
    name = "deuterium-processing",
    category = "chemistry",
    enable = false,
    energy_required = 1,
    ingredients =
    {
      { type = "fluid", name = "gas-hydrogen", amount = 10 },
      { type = "item", name = "uranium-238", amount = 10 },
      { type = "item", name = "uranium-235", amount = 1 }
    },
    results =
    {
      { type = "fluid", name = "gas-hydrogen", amount = 8 },
      { type = "fluid", name = "gas-deuterium", amount = 1 },
      { type = "item", name = "uranium-238", amount = 8 },
      { type = "item", name = "uranium-238", amount = 1 , probability = .7 },
      { type = "item", name = "uranium-238", amount = 1 , probability = .4 },
      { type = "item", name = "uranium-235", amount = 1 }
    },
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/deuterium-gas.png",
    subgroup = "fluid-recipes",
    order = "a[gas]-c[hydrogen]",
    allow_decomposition = true,
    icon_size = 32
  }, ]],
  {
    type = "recipe",
    pollution = 0,
    name = "hydrogen-recipe",
    category = "chemistry",
    enable = false,
    energy_required = 1,
    ingredients =
    {
      { type = "fluid", name = "water", amount = 10 },

    },
    results =
    {
      { type = "fluid", name = "gas-hydrogen", amount = 10 },
      { type = "item",  name = "copper-ore",   amount = 1, probability = 0.1 },
      { type = "fluid", name = "crude-oil",    amount = 1, probability = 0.1 },
      { type = "item",  name = "iron-ore",     amount = 1, probability = 0.1 },
      { type = "item",  name = "stone",        amount = 1, probability = 0.1 },
      { type = "item",  name = "raw-fish",     amount = 1, probability = 0.01 }
    },
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/hydrogen-gas.png",
    subgroup = "fluid-recipes",
    order = "a[gas]-c[hydrogen]",
    allow_decomposition = true,
    icon_size = 32
  },
  {
    type = "recipe",
    name = "hydrogen-solidifaction",
    pollution = 0,
    category = "chemistry",
    enable = false,
    energy_required = 10,
    ingredients =
    {
      { type = "fluid", name = "liquid-hydrogen", amount = 40 },
      { type = "item",  name = "uranium-235",     amount = 1, catalyst_amount = 1 }
    },
    results ={
      { type = "item", name = "solid-hydrogen", amount = 20 },
      { type = "item", name = "uranium-235",    amount = 1, catalyst_amount = 1 }
    },
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/hydrogen-bar.png",
    subgroup = "raw-material",
    order = "a[plate]-c[hydrogen]",
    allow_decomposition = true,
    icon_size = 32
  },

  {
    type = "recipe",
    name = "hydrogen-coal-enrichment",
    category = "chemistry",
    pollution = 0.1,
    enable = false,
    energy_required = 10,
    ingredients =
    {
      { type = "fluid", name = "liquid-hydrogen", amount = 10 },
      { type = "item",  name = "coal",         amount = 1 }
    },
    results =
    {
      { type = "item", name = "hydrogen-coal", amount = 1 }
    },
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/coal-bar.png",
    subgroup = "intermediate-product",
    allow_decomposition = true,
    icon_size = 32
  },
  {
    type = "recipe",
    name = "hydrogen-fuel-enrichment",
    category = "chemistry",
    pollution = 0.1,
    enable = false,
    energy_required = 10,
    ingredients =
    {
      { type = "fluid", name = "liquid-hydrogen", amount = 10 },
      { type = "item",  name = "solid-fuel",      amount = 1 }
    },
    results =
    {
      { type = "item", name = "hydrogen-fuel", amount = 1 }
    },
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/fuel-bar.png",
    subgroup = "",
    allow_decomposition = true,
    icon_size = 32
  },
  {
    type = "recipe",
    name = "empty-hydrogen-cell",
    category = "advanced-crafting",
    enable = false,
    pollution = 0.5,
    energy_required = 10,
    ingredients =
    {
      { type = "item", name = "advanced-circuit", amount = 2 },
      { type = "item", name = "engine-unit",      amount = 1 },
      { type = "item", name = "empty-barrel",     amount = 3 },
      { type = "item", name = "copper-plate",     amount = 10 },
    },
    results =
    {
      { type = "item", name = "empty-hydrogen-cell", amount = 1 }
    },
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/empty-hydrogen-cell.png",
    subgroup = "raw-material",
    allow_decomposition = false,
    icon_size = 64
  },
  {
    type = "recipe",
    name = "hydrogen-cell",
    pollution = 0.5,
    category = "chemistry",
    enable = false,
    energy_required = 100,
    ingredients =
    {
      { type = "item", name = "empty-hydrogen-cell", amount = 1 },
      { type = "fluid", name = "liquid-hydrogen",      amount = 22000 },
    },
    results =
    {
      { type = "item", name = "hydrogen-cell", amount = 1 }
    },
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/hydrogen-cell.png",
    subgroup = "raw-material",
    allow_decomposition = false,
    icon_size = 64
  },
  {
    type = "recipe",
    name = "hydrogen-canister",
    pollution = 0.5,
    category = "chemistry",
    enable = false,
    energy_required = 100,
    ingredients =
    {
      { type = "item", name = "iron-plate", amount = 1 },
      { type = "fluid", name = "gas-hydrogen",      amount = 30 },
    },
    results =
    {
      { type = "item", name = "hydrogen-canister", amount = 1 }
    },
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/hydrogen-canister.png",
    subgroup = "raw-material",
    allow_decomposition = false,
    icon_size = 64
  },{
    type= "recipe",
    name = "uranium-isotope-processing",
    category = "centrifuging",
    enable = false,
    energy_required = 80,
    ingredients = {
      { type = "item",  name = "uranium-238",     amount = 20},
      { type = "item", name = "solid-hydrogen", amount = 20 },
    },
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/uranium-isotope-processing.png",
    subgroup = "raw-material",
    results = {
      { type = "item",  name = "uranium-235",     amount = 1},
      { type = "item",  name = "uranium-238",     amount = 15},
    },
    allow_decomposition = false,
    icon_size = 32
  }
})

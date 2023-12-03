data:extend({
  { -- gas hydrogen
    type="fluid",
    name = "gas-hydrogen",
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/hydrogen-gas.png",
    default_temperature="20",
    max_temperature="20",
    heat_capacity = "0.0KJ",
    flow_to_energy_ratio="0.4",
    base_color = {r=.6275, g=0.6353, b=.8},
    flow_color = {r=0.3882, g=0.4, b=.8},
    pressure_to_speed_ratio = 0.4,
    order = "c[hydrogen]-a[gas]",
    auto_barrel = false,
    icon_size = 32
  },
  { -- gas hydrogen
    type="fluid",
    name = "gas-deuterium",
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/deuterium-gas.png",
    default_temperature="20",
    max_temperature="20",
    heat_capacity = "0.0KJ",
    flow_to_energy_ratio="0.4",
    base_color = {r=.6275, g=0.6353, b=.8},
    flow_color = {r=0.3882, g=0.4, b=.8},
    pressure_to_speed_ratio = 0.4,
    order = "c[hydrogen]-a[gas]",
    auto_barrel = false,
    icon_size = 32
  },
  { -- liquid hydrogen
    type="fluid",
    name = "liquid-hydrogen",
    icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/liquid-hydrogen.png",
    default_temperature="20",
    max_temperature="20",
    heat_capacity="0.05KJ",
    flow_to_energy_ratio="0.2",
    base_color = {r=.6275, g=0.6353, b=1},
    flow_color = {r=0.3882, g=0.4, b=1},
    pressure_to_speed_ratio = 0.4,
    order = "a[gas]-c[hydrogen]",
    icon_size = 32
  }
 })

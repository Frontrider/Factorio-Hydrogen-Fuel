-- local hybridFuelCell = table.deepcopy(data.raw["item"]["uranium-fuel-cell"]) -- copy the table that defines the heavy armor item into the fireArmor variable

-- hybridFuelCell.icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/hydrogen-bar.png"
data:extend(
    {
   --     hybridFuelCell,
    {
        type = "item",
        name = "solid-hydrogen",
        icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/hydrogen-bar.png",
        subgroup = "raw-material",
        stack_size = 100,
        fuel_value = "1MJ",
        fuel_category = "chemical",
        fuel_acceleration_multiplier = 1,2,
        fuel_glow_color = { 181, 204, 19 },
        icon_size = 32
    },
    {
        type = "item",
        name = "hydrogen-canister",
        icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/hydrogen-canister.png",
        subgroup = "raw-material",
        stack_size = 5,
        fuel_value = "2MJ",
        fuel_category = "chemical",
        fuel_acceleration_multiplier = .5,
        fuel_top_speed_multiplier = .7,
        -- this is an eco friendly fuel source
        fuel_emissions_multiplier = 0,
        fuel_glow_color = { 181, 204, 19 },
        icon_size = 32
    },
    {
        type = "item",
        name = "hydrogen-cell",
        icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/hydrogen-cell.png",
        subgroup = "raw-material",
        stack_size = 1,
        fuel_value = "26000MJ",
        fuel_acceleration_multiplier = 2,
        fuel_top_speed_multiplier = 3,
        -- this is an eco friendly fuel source
        fuel_emissions_multiplier = 0,
        fuel_category = "chemical",
        fuel_glow_color = { 181, 204, 19 },
        icon_size = 64
    },
    {
        type = "item",
        name = "empty-hydrogen-cell",
        icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/empty-hydrogen-cell.png",
        subgroup = "raw-material",
        stack_size = 10,
        icon_size = 64
    },
    {
        type = "item",
        name = "hydrogen-fuel",
        icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/fuel-bar.png",
        subgroup = "raw-material",
        stack_size = 100,
        fuel_value = "55MJ",
        fuel_category = "chemical",
        icon_size = 32
    },
    {
        type = "item",
        name = "hydrogen-coal",
        icon = "__hydrogen-fuel-for-all-your-needs__/graphics/icons/coal-bar.png",
        subgroup = "raw-material",
        stack_size = 100,
        fuel_value = "25MJ",
        fuel_category = "chemical",
        icon_size = 32
    }
})

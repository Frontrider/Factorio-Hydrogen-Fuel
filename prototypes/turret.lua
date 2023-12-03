local gasTurret = table.deepcopy(data.raw["fluid-turret"]["flamethrower-turret"])
local gasTurretFluidBox = table.deepcopy(gasTurret.fluid_box)

gasTurret.name = "gas-turret"
gasTurretFluidBox.filter = "hydrogen-gas"


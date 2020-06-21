--
--
-- https://lua-api.factorio.com/latest/LuaEntityPrototype.html
--
--
-- speed            - The default speed of this flying robot, rolling stock, unit or nil.
-- max_health       - Max health of this entity.
-- max_payload_size - The max payload size of this logistics or construction robot or nil.
-- max_energy       - The max energy for this flying robot or nil.
-- energy_usage     - The direct energy usage of this entity or nil if this entity doesn't have a direct energy usage.
-- energy_per_move  - The energy consumed per tile moved for this flying robot or nil.
-- energy_per_tick  - The energy consumed per tick for this flying robot or nil.

for i, v in pairs(data.raw["construction-robot"]) do
  v.speed = v.speed * settings.startup["a2x1_early_robotics-multipliers_robot-speed"].value
  v.max_health = v.max_health * settings.startup["a2x1_early_robotics-multipliers_robot-max_health"].value
  v.max_payload_size = v.max_payload_size * settings.startup["a2x1_early_robotics-multipliers_robot-max_payload_size"].value

  -- local max_energy_num, max_energy_unit = v.max_energy:match("(%d+%.?%d*)(%a+)")
  -- v.max_energy = max_energy_num * settings.startup["a2x1_early_robotics-multipliers_robot-max_energy"].value .. max_energy_unit

  local energy_per_tick_num, energy_per_tick_unit = v.energy_per_tick:match("(%d+%.?%d*)(%a+)")
  v.energy_per_tick = energy_per_tick_num * settings.startup["a2x1_early_robotics-multipliers_robot-energy_per_tick"].value .. energy_per_tick_unit

  local energy_per_move_num, energy_per_move_unit = v.energy_per_move:match("(%d+%.?%d*)(%a+)")
  v.energy_per_move = energy_per_move_num * settings.startup["a2x1_early_robotics-multipliers_robot-energy_per_move"].value .. energy_per_move_unit

  data.raw["item"][v.name].stack_size = settings.startup["a2x1_early_robotics-multipliers_robot-stack_size"].value
end

for i, v in pairs(data.raw["logistic-robot"]) do
  v.speed = v.speed * settings.startup["a2x1_early_robotics-multipliers_robot-speed"].value
  v.max_health = v.max_health * settings.startup["a2x1_early_robotics-multipliers_robot-max_health"].value
  v.max_payload_size = v.max_payload_size * settings.startup["a2x1_early_robotics-multipliers_robot-max_payload_size"].value

  -- local max_energy_num, max_energy_unit = v.max_energy:match("(%d+%.?%d*)(%a+)")
  -- v.max_energy = max_energy_num * settings.startup["a2x1_early_robotics-multipliers_robot-max_energy"].value .. max_energy_unit

  local energy_per_tick_num, energy_per_tick_unit = v.energy_per_tick:match("(%d+%.?%d*)(%a+)")
  v.energy_per_tick = energy_per_tick_num * settings.startup["a2x1_early_robotics-multipliers_robot-energy_per_tick"].value .. energy_per_tick_unit

  local energy_per_move_num, energy_per_move_unit = v.energy_per_move:match("(%d+%.?%d*)(%a+)")
  v.energy_per_move = energy_per_move_num * settings.startup["a2x1_early_robotics-multipliers_robot-energy_per_move"].value .. energy_per_move_unit

  data.raw["item"][v.name].stack_size = settings.startup["a2x1_early_robotics-multipliers_robot-stack_size"].value
end

for i, v in pairs(data.raw["roboport"]) do
  v.construction_radius = v.construction_radius * settings.startup["a2x1_early_robotics-multipliers_roboport-construction_radius"].value
  v.logistics_radius = v.logistics_radius * settings.startup["a2x1_early_robotics-multipliers_roboport-logistics_radius"].value

  local energy_usage_num, energy_usage_unit = v.energy_usage:match("(%d+%.?%d*)(%a+)")
  v.energy_usage = energy_usage_num * settings.startup["a2x1_early_robotics-multipliers_roboport-energy_usage"].value .. energy_usage_unit
end

--
--
-- https://wiki.factorio.com/Prototype/LogisticContainer
--
-- https://wiki.factorio.com/Prototype/Container#inventory_size
--
--

local settings_key_prefix = "a2x1_early_robotics-data_item_logistic_container-"

for k, v in pairs(data.raw["logistic-container"]) do

  local extra_inventory_slots = settings.startup[settings_key_prefix .. "extra_inventory_slots"].value

  if extra_inventory_slots ~= nil then
    v.inventory_size = v.inventory_size + extra_inventory_slots
  end
end

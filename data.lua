if settings.startup["a2x1_early_robotics-enable_early_robotics"]["value"] == "enabled" then
  require "resources/data_raw_technology"
  require "resources/data_raw_recipe"
end

require "resources/data_raw_updates"
require "resources/data_item_logistic_container"

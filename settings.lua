data:extend(
  {
    {
      type = "string-setting",
      name = "a2x1_early_robotics-enable_early_robotics",
      setting_type = "startup",
      default_value = "enabled",
      allowed_values = {
        "enabled",
        "disabled"
      },
      order = 11
    },
    {
      type = "string-setting",
      name = "a2x1_early_robotics-enable_quick_start",
      setting_type = "startup",
      default_value = "enabled",
      allowed_values = {
        "enabled",
        "disabled"
      },
      order = 12
    },
    -- multipliers_roboport
    {
      type = "double-setting",
      name = "a2x1_early_robotics-multipliers_roboport-construction_radius",
      setting_type = "startup",
      default_value = 5,
      order = 21
    },
    {
      type = "double-setting",
      name = "a2x1_early_robotics-multipliers_roboport-logistics_radius",
      setting_type = "startup",
      default_value = 5,
      order = 22
    },
    {
      type = "double-setting",
      name = "a2x1_early_robotics-multipliers_roboport-energy_usage",
      setting_type = "startup",
      default_value = 0.1,
      order = 23
    },
    -- multipliers_robot
    {
      type = "double-setting",
      name = "a2x1_early_robotics-multipliers_robot-stack_size",
      setting_type = "startup",
      default_value = 500,
      order = 31
    },
    {
      type = "double-setting",
      name = "a2x1_early_robotics-multipliers_robot-max_health",
      setting_type = "startup",
      default_value = 10,
      order = 32
    },
    {
      type = "double-setting",
      name = "a2x1_early_robotics-multipliers_robot-speed",
      setting_type = "startup",
      default_value = 10,
      order = 33
    },
    {
      type = "double-setting",
      name = "a2x1_early_robotics-multipliers_robot-max_payload_size",
      setting_type = "startup",
      default_value = 10,
      order = 34
    },
    -- {
    --   type = "double-setting",
    --   name = "a2x1_early_robotics-multipliers_robot-max_energy",
    --   setting_type = "startup",
    --   default_value = 1,
    --   order = 35
    -- },
    {
      type = "double-setting",
      name = "a2x1_early_robotics-multipliers_robot-energy_per_tick",
      setting_type = "startup",
      default_value = 0.1,
      order = 36
    },
    {
      type = "double-setting",
      name = "a2x1_early_robotics-multipliers_robot-energy_per_move",
      setting_type = "startup",
      default_value = 0.1,
      order = 37
    },
  }
)

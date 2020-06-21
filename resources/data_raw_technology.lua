--
--

-- Detach "personal-roboport-equipment"
data.raw.technology["personal-roboport-equipment"].prerequisites = {"solar-panel-equipment"}

-- Detach "utility-science-pack" and "worker-robots-#3" upgrades
data.raw.technology["utility-science-pack"].prerequisites = {"battery", "electric-engine"}
data.raw.technology["worker-robots-speed-3"].prerequisites = {"utility-science-pack"}
data.raw.technology["worker-robots-storage-3"].prerequisites = {"utility-science-pack"}

-- Move "circuit-network" under "automation"
data.raw.technology["circuit-network"].prerequisites = {"automation"}
-- data.raw.technology["circuit-network"].unit.time = 15
data.raw.technology["circuit-network"].unit.time = 10
-- data.raw.technology["circuit-network"].unit.count = 100
data.raw.technology["circuit-network"].unit.count = 10
-- data.raw.technology["circuit-network"].ingredients = {
--   {"automation-science-pack", 1},
--   {"logistic-science-pack", 1}
-- }
data.raw.technology["circuit-network"].unit.ingredients = {
  {"automation-science-pack", 1}
}

-- Move "robotics" under "automation" and "logistics"
data.raw.technology["robotics"].prerequisites = {"automation", "logistics"}
-- data.raw.technology["robotics"].unit.time = 30
data.raw.technology["robotics"].unit.time = 10
-- data.raw.technology["robotics"].unit.count = 75
data.raw.technology["robotics"].unit.count = 10
-- data.raw.technology["robotics"].unit.ingredients = {
--   {"automation-science-pack", 1},
--   {"logistic-science-pack", 1},
--   {"chemical-science-pack", 1}
-- }
data.raw.technology["robotics"].unit.ingredients = {
  {"automation-science-pack", 1}
}

data.raw.technology["construction-robotics"].prerequisites = {"robotics"}
-- data.raw.technology["construction-robotics"].unit.time = 30
data.raw.technology["construction-robotics"].unit.time = 10
-- data.raw.technology["construction-robotics"].unit.count = 100
data.raw.technology["construction-robotics"].unit.count = 10
-- data.raw.technology["construction-robotics"].unit.ingredients = {
--   {"automation-science-pack", 1},
--   {"logistic-science-pack", 1},
--   {"chemical-science-pack", 1}
-- }
data.raw.technology["construction-robotics"].unit.ingredients = {
  {"automation-science-pack", 1}
}

data.raw.technology["logistic-robotics"].prerequisites = {"robotics"}
-- data.raw.technology["logistic-robotics"].unit.time = 30
data.raw.technology["logistic-robotics"].unit.time = 10
-- data.raw.technology["logistic-robotics"].unit.count = 250
data.raw.technology["logistic-robotics"].unit.count = 10
-- data.raw.technology["logistic-robotics"].unit.ingredients = {
--   {"automation-science-pack", 1},
--   {"logistic-science-pack", 1},
--   {"chemical-science-pack", 1}
-- }
data.raw.technology["logistic-robotics"].unit.ingredients = {
  {"automation-science-pack", 1}
}

data.raw.technology["logistic-system"].prerequisites = {"logistic-robotics"}
-- data.raw.technology["logistic-system"].unit.time = 30
data.raw.technology["logistic-system"].unit.time = 10
-- data.raw.technology["logistic-system"].unit.count = 500
data.raw.technology["logistic-system"].unit.count = 10
-- data.raw.technology["logistic-system"].unit.ingredients = {
--   {"automation-science-pack", 1},
--   {"logistic-science-pack", 1},
--   {"chemical-science-pack", 1},
--   {"utility-science-pack", 1}
-- }
data.raw.technology["logistic-system"].unit.ingredients = {
  {"automation-science-pack", 1}
}

data.raw.technology["worker-robots-storage-1"].prerequisites = {"robotics"}
-- data.raw.technology["worker-robots-storage-1"].unit.time = 30
-- data.raw.technology["worker-robots-storage-1"].unit.count = 200
-- data.raw.technology["worker-robots-storage-1"].ingredients = {
--   {"automation-science-pack", 1},
--   {"logistic-science-pack", 1},
--   {"chemical-science-pack", 1}
-- }
data.raw.technology["worker-robots-storage-1"].ingredients = {
  {"automation-science-pack", 1}
}

data.raw.technology["worker-robots-storage-2"].prerequisites = {"logistic-science-pack", "worker-robots-storage-1"}
-- data.raw.technology["worker-robots-storage-2"].unit.time = 60
-- data.raw.technology["worker-robots-storage-2"].unit.count = 300
-- data.raw.technology["worker-robots-storage-2"].ingredients = {
--   {"automation-science-pack", 1},
--   {"logistic-science-pack", 1},
--   {"chemical-science-pack", 1},
--   {"production-science-pack", 1}
-- }
data.raw.technology["worker-robots-storage-2"].ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1}
}

data.raw.technology["worker-robots-speed-1"].prerequisites = {"robotics"}
-- data.raw.technology["worker-robots-speed-1"].unit.time = 30
-- data.raw.technology["worker-robots-speed-1"].unit.count = 50
-- data.raw.technology["worker-robots-speed-1"].ingredients = {
--   {"automation-science-pack", 1},
--   {"logistic-science-pack", 1},
--   {"chemical-science-pack", 1}
-- }
data.raw.technology["worker-robots-speed-1"].ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1}
}

local functions = require("lib.functions")

data:extend({
	{
		type = "locomotive",
		name = "yir_usl",
		icon = "__z_yira_yuokirails__/graphics/icons/usl_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 0.5, result = "yir_usl"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1400,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -1.1}, {0.6, 1.1}},
		selection_box = {{-0.7, -1.6}, {1, 1.2}},
		drawing_box = {{-1, -1}, {1, 1}},
		weight = 500,
		max_speed = 1,
		max_power = "200kW",
		reversing_power_modifier = 0.8,
		braking_force = 10,
		friction_force = 0.5,
		air_resistance = 0.00225,
		vertical_selection_shift = -0.5,
		connection_distance = 2.2, joint_distance = 1.1,
		energy_per_hit_point = 5,
		resistances =
		{
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact",decrease = 50,percent = 60},
		},
		energy_source =
		{
			type = "burner",
			fuel_categories = {"chemical"},
			effectivity = 1,
			fuel_inventory_size = 3,
			smoke =
			{
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 100,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1,
				}
			}
		},
		front_light =
		{
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture =
				{
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.8
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture =
				{
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.8
			}
		},
		tie_distance = 50,
	},
	{
		type = "locomotive",
		name = "yir_lsw_840green",
		icon = "__z_yira_yuokirails__/graphics/icons/sw-green-icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 0.5, result = "yir_lsw_840green"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1400,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		weight = 2000,
		max_speed = 1,
		max_power = "840kW",
		reversing_power_modifier = 0.8,
		braking_force = 14,
		friction_force = 0.5,
		air_resistance = 0.00225,
		vertical_selection_shift = -0.5,
		connection_distance = 3, joint_distance = 4,
		energy_per_hit_point = 5,
		resistances =
		{
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact",decrease = 50,percent = 60},
		},
		energy_source =
		{
			type = "burner",
			fuel_categories = {"yr_diesel"},
			effectivity = 1,
			fuel_inventory_size = 3,
			smoke =
			{
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 100,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1,
				}
			}
		},
		front_light =
		{
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture =
				{
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.8
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture =
				{
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.8
			}
		},
		tie_distance = 50,
	},
	{
		type = "locomotive",
		name = "yir_ns2200wr",
		icon = "__z_yira_yuokirails__/graphics/icons/ns2200wr_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 0.5, result = "yir_ns2200wr"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1400,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		weight = 2000,
		max_speed = 1,
		max_power = "1000kW",
		reversing_power_modifier = 0.8,
		braking_force = 16,
		friction_force = 0.5,
		air_resistance = 0.00225,
		vertical_selection_shift = -0.5,
		connection_distance = 3, joint_distance = 4,
		energy_per_hit_point = 5,
		resistances =
		{
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact",decrease = 50,percent = 60},
		},
		energy_source =
		{
			type = "burner",
			fuel_categories = {"yr_diesel"},
			effectivity = 1,
			fuel_inventory_size = 3,
			smoke =
			{
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 100,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1,
				}
			}
		},
		front_light =
		{
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture =
				{
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.8
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture =
				{
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.8
			}
		},
		tie_distance = 50,
	},
	{
		type = "locomotive",
		name = "yir_ns2200gg",
		icon = "__z_yira_yuokirails__/graphics/icons/ns2200gg_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 0.5, result = "yir_ns2200gg"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1400,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		weight = 2000,
		max_speed = 1,
		max_power = "1100kW",
		reversing_power_modifier = 0.8,
		braking_force = 17,
		friction_force = 0.5,
		air_resistance = 0.00225,
		vertical_selection_shift = -0.5,
		connection_distance = 3, joint_distance = 4,
		energy_per_hit_point = 5,
		resistances =
		{
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact",decrease = 50,percent = 60},
		},

		energy_source =
		{
			type = "burner",
			fuel_categories = {"yr_diesel"},
			effectivity = 1,
			fuel_inventory_size = 3,
			smoke =
			{
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 100,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1,
				}
			}
		},
		front_light =
		{
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture =
				{
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.8
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture =
				{
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.8
			}
		},
		tie_distance = 50,
	},
	{
		type = "locomotive",
		name = "y_loco_diesel_620",
		icon = "__z_yira_yuokirails__/graphics/icons/LOK_D1_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 0.5, result = "y_loco_diesel_620"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 900,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 2000,
		max_speed = 1,
		max_power = "620kW",
		reversing_power_modifier = 0.7,
		braking_force = 9,
		friction_force = 0.00325,
		air_resistance = 0.0035,
		vertical_selection_shift = -0.5,
		energy_per_hit_point = 5,
		resistances = {
			{type = "fire", decrease = 15, percent = 50},
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact", decrease = 50, percent = 60},
			{type = "explosion", decrease = 15, percent = 30},
			{type = "acid", decrease = 10, percent = 20}
		},
		energy_source = {
			type = "burner",
			fuel_categories = {"yr_diesel"},
			effectivity = 1,
			fuel_inventory_size = 2,
			smoke = {
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 200,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 3,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1
				}
			}
		},
		front_light = {
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.6
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.6
			}
		},
		tie_distance = 50,
		vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
	},
	{
		type = "locomotive",
		name = "yir_lsw_r790orange",
		icon = "__z_yira_yuokirails__/graphics/icons/sw-orange-icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 0.5, result = "yir_lsw_r790orange"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1300,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 1,
		max_power = "750kW",
		reversing_power_modifier = 0.8,
		braking_force = 12,
		friction_force = 0.0025,
		air_resistance = 0.0025,
		vertical_selection_shift = -0.5,
		energy_per_hit_point = 5,
		resistances =
		{
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact",decrease = 50,percent = 60},
		},
		energy_source =
		{
			type = "burner",
			fuel_categories = {"yr_diesel"},
			effectivity = 1,
			fuel_inventory_size = 2,
			smoke =
			{
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 100,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1,
				}
			}
		},
		front_light =
		{
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture =
				{
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.8
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture =
				{
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.8
			}
		},
		tie_distance = 50,
	},
	{
		type = "locomotive",
		name = "yir_lsw_r790red",
		icon = "__z_yira_yuokirails__/graphics/icons/sw-dkred-icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 0.5, result = "yir_lsw_r790red"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 2000,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		weight = 2000,
		max_speed = 1,
		max_power = "790kW",
		reversing_power_modifier = 0.8,
		braking_force = 10,
		friction_force = 0.0025,
		air_resistance = 0.0025,
		vertical_selection_shift = -0.5,
		connection_distance = 3,
		joint_distance = 4,
		energy_per_hit_point = 5,
		resistances =
		{
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact",decrease = 50,percent = 60},
		},
		energy_source =
		{
			type = "burner",
			fuel_categories = {"yr_diesel"},
			effectivity = 1,
			fuel_inventory_size = 3,
			smoke =
			{
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 100,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1,
				}
			}
		},
		front_light =
		{
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture =
				{
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.6
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture =
				{
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.6
			}
		},
		tie_distance = 50,
	},
	{
		type = "locomotive",
		name = "yir_mre044",
		icon = "__z_yira_yuokirails__/graphics/icons/sel_dkred_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 0.5, result = "yir_mre044"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 700,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 750,
		max_speed = 1,
		max_power = "550kW",
		reversing_power_modifier = 0.6,
		braking_force = 12,
		friction_force = 0.002,
		air_resistance = 0.003,
		vertical_selection_shift = -0.5,
		energy_per_hit_point = 5,
		resistances = {
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact", decrease = 50, percent = 60}
		},
		energy_source = {
			type = "burner",
			fuel_categories = {"chemical"},
			effectivity = 1,
			fuel_inventory_size = 2,
			smoke = {
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 100,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1
				}
			}
		},
		front_light = {
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.8
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.8
			}
		},
		tie_distance = 50,
	},
	{
		type = "locomotive",
		name = "yir_kr_green",
		icon = "__z_yira_yuokirails__/graphics/icons/se_krgreen_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 0.5, result = "yir_kr_green"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 700,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 2000,
		max_speed = 1,
		max_power = "1150kW",
		reversing_power_modifier = 0.6,
		braking_force = 18,
		friction_force = 0.002,
		air_resistance = 0.002,
		vertical_selection_shift = -0.5,
		energy_per_hit_point = 5,
		resistances = {
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact", decrease = 50, percent = 60}
		},
		energy_source = {
			type = "burner",
			fuel_categories = {"chemical"},
			effectivity = 1.1,
			fuel_inventory_size = 2,
			smoke = {
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 100,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1
				}
			}
		},
		front_light = {
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.8
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.8
			}
		},
		tie_distance = 50,
	},
	{
		type = "locomotive",
		name = "yir_loco_steam_wt580of",
		icon = "__z_yira_yuokirails__/graphics/icons/se_wt580of_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 0.5, result = "yir_loco_steam_wt580of"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 700,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 2000,
		max_speed = 1,
		max_power = "580kW",
		reversing_power_modifier = 0.6,
		braking_force = 8,
		friction_force = 0.0015,
		air_resistance = 0.003,
		vertical_selection_shift = -0.5,
		energy_per_hit_point = 5,
		resistances = {
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact", decrease = 50, percent = 60}
		},
		energy_source = {
			type = "burner",
			fuel_categories = {"yr_diesel"},
			effectivity = 1.1,
			fuel_inventory_size = 3,
			smoke = {
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 300,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1
				}
			}
		},
		front_light = {
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.8
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.8
			}
		},
		tie_distance = 50,
	}
})

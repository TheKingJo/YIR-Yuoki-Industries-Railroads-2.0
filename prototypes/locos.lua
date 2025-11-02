require("lib.functions")

data:extend({
	{
		type = "locomotive",
		name = "yir_lsw_840green",
		icon = "__z_yira_yuokirails__/graphics/icons/sw-green-icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "yir_lsw_840green"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1400,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		weight = 1900,
		max_speed = 0.556,
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
		pictures =
		{
			rotated =
			{
				priority = "very-low",
				width = 512, height = 512, direction_count = 128, line_length = 4, lines_per_file = 4,
				filenames =
				{
					"__z_yira_yuokirails__/graphics/sw_green_hr_sheet-0.png",
					"__z_yira_yuokirails__/graphics/sw_green_hr_sheet-1.png",
					"__z_yira_yuokirails__/graphics/sw_green_hr_sheet-2.png",
					"__z_yira_yuokirails__/graphics/sw_green_hr_sheet-3.png",
					"__z_yira_yuokirails__/graphics/sw_green_hr_sheet-4.png",
					"__z_yira_yuokirails__/graphics/sw_green_hr_sheet-5.png",
					"__z_yira_yuokirails__/graphics/sw_green_hr_sheet-6.png",
					"__z_yira_yuokirails__/graphics/sw_green_hr_sheet-7.png",
				},
				scale = 0.5,
				shift = {0.42, -1.125}
			},
		},
		wheels = standard_train_wheels,
		stop_trigger =
		{
			-- left side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the left
				speed = {-0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
			},
			-- right side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the right
				speed = {0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
			},
			{
				type = "play-sound",
				sound =
				{
					{
						filename = "__base__/sound/train-breaks.ogg",
						volume = 0.6
					},
				}
			},
		},
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume=0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
	},
	{
		type = "locomotive",
		name = "yir_ns2200wr",
		icon = "__z_yira_yuokirails__/graphics/icons/ns2200wr_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "yir_ns2200wr"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1400,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		weight = 2200,
		max_speed = 0.833,
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
		pictures =
		{
			rotated = {
			priority = "very-low",
			width = 512, height = 512, direction_count = 128, line_length = 4, lines_per_file = 4,
			filenames =
			{
				"__z_yira_yuokirails__/graphics/ns2200wr_sheet-0.png",
				"__z_yira_yuokirails__/graphics/ns2200wr_sheet-1.png",
				"__z_yira_yuokirails__/graphics/ns2200wr_sheet-2.png",
				"__z_yira_yuokirails__/graphics/ns2200wr_sheet-3.png",
				"__z_yira_yuokirails__/graphics/ns2200wr_sheet-4.png",
				"__z_yira_yuokirails__/graphics/ns2200wr_sheet-5.png",
				"__z_yira_yuokirails__/graphics/ns2200wr_sheet-6.png",
				"__z_yira_yuokirails__/graphics/ns2200wr_sheet-7.png",
			},
			scale = 0.5,
			shift = {0, -1.125}
		},
		},
		wheels = no_wheels,
		stop_trigger =
		{
			-- left side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the left
				speed = {-0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
			},
			-- right side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the right
				speed = {0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
			},
			{
				type = "play-sound",
				sound =
				{
					{
						filename = "__base__/sound/train-breaks.ogg",
						volume = 0.6
					},
				}
			},
		},
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume=0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
	},
	{
		type = "locomotive",
		name = "yir_ns2200gg",
		icon = "__z_yira_yuokirails__/graphics/icons/ns2200gg_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "yir_ns2200gg"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1400,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		weight = 2300,
		max_speed = 0.787,
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
		pictures =
		{
			rotated = {
			priority = "very-low",
			width = 512, height = 512, direction_count = 128, line_length = 4, lines_per_file = 4,
			filenames =
			{
				"__z_yira_yuokirails__/graphics/ns2200gg_sheet-0.png",
				"__z_yira_yuokirails__/graphics/ns2200gg_sheet-1.png",
				"__z_yira_yuokirails__/graphics/ns2200gg_sheet-2.png",
				"__z_yira_yuokirails__/graphics/ns2200gg_sheet-3.png",
				"__z_yira_yuokirails__/graphics/ns2200gg_sheet-4.png",
				"__z_yira_yuokirails__/graphics/ns2200gg_sheet-5.png",
				"__z_yira_yuokirails__/graphics/ns2200gg_sheet-6.png",
				"__z_yira_yuokirails__/graphics/ns2200gg_sheet-7.png",
			},
			scale = 0.5,
			shift = {0, -1.125}
		},
		},
		wheels = no_wheels,
		stop_trigger =
		{
			-- left side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the left
				speed = {-0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
			},
			-- right side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the right
				speed = {0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
			},
			{
				type = "play-sound",
				sound =
				{
					{
						filename = "__base__/sound/train-breaks.ogg",
						volume = 0.6
					},
				}
			},
		},
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume=0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
	},
	{
		type = "locomotive",
		name = "y_loco_diesel_620",
		icon = "__z_yira_yuokirails__/graphics/icons/LOK_D1_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "y_loco_diesel_620"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 900,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 1500,
		max_speed = 0.648,
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

		pictures = {
			rotated = {
			priority = "very-low",
			width = 512,
			height = 512,
			scale = 0.5,
			direction_count = 128,
			filenames = {
				"__z_yira_yuokirails__/graphics/LOK_D1_sheet-0.png",
				"__z_yira_yuokirails__/graphics/LOK_D1_sheet-1.png",
				"__z_yira_yuokirails__/graphics/LOK_D1_sheet-2.png",
				"__z_yira_yuokirails__/graphics/LOK_D1_sheet-3.png",
				"__z_yira_yuokirails__/graphics/LOK_D1_sheet-4.png",
				"__z_yira_yuokirails__/graphics/LOK_D1_sheet-5.png",
				"__z_yira_yuokirails__/graphics/LOK_D1_sheet-6.png",
				"__z_yira_yuokirails__/graphics/LOK_D1_sheet-7.png"
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0, -1.125}
		},
		},
		wheels = standard_train_wheels,
		stop_trigger = {
			-- left side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the left
				speed = {-0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
			},
			-- right side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the right
				speed = {0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
			},
			{
				type = "play-sound",
				sound = {
					{
						filename = "__base__/sound/train-breaks.ogg",
						volume = 0.6
					}
				}
			}
		},
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume = 0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
	},
	{
		type = "locomotive",
		name = "yir_lsw_r790orange",
		icon = "__z_yira_yuokirails__/graphics/icons/sw-orange-icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "yir_lsw_r790orange"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1300,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3, joint_distance = 4,

		weight = 1800,
		max_speed = 0.486,
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
		pictures =
		{
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			direction_count = 128,
			filenames =
			{
				"__z_yira_yuokirails__/graphics/sw-orange_sheet-0.png",
				"__z_yira_yuokirails__/graphics/sw-orange_sheet-1.png",
			},
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		},
		wheels = standard_train_wheels,
		stop_trigger =
		{
			-- left side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the left
				speed = {-0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
			},
			-- right side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the right
				speed = {0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
			},
			{
				type = "play-sound",
				sound =
				{
					{
						filename = "__base__/sound/train-breaks.ogg",
						volume = 0.6
					},
				}
			},
		},
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume=0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
	},
	{
		type = "locomotive",
		name = "yir_lsw_r790red",
		icon = "__z_yira_yuokirails__/graphics/icons/sw-dkred-icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "yir_lsw_r790red"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		weight = 2000,
		max_speed = 0.741,
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
		pictures =
		{
			rotated =
			{
				priority = "very-low",
				width = 256,
				height = 256,
				direction_count = 128,
				filenames =
				{
					"__z_yira_yuokirails__/graphics/sw-dkred_sheet-0.png",
					"__z_yira_yuokirails__/graphics/sw-dkred_sheet-1.png",
				},
				line_length = 8,
				lines_per_file = 8,
				shift = {0.42, -1.125}
			},
		},
		wheels = standard_train_wheels,
		stop_trigger =
		{
			-- left side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the left
				speed = {-0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
			},
			-- right side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the right
				speed = {0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
			},
			{
				type = "play-sound",
				sound =
				{
					{
						filename = "__base__/sound/train-breaks.ogg",
						volume = 0.6
					},
				}
			},
		},
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume=0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
	},
	{
		type = "locomotive",
		name = "yir_mre044",
		icon = "__z_yira_yuokirails__/graphics/icons/sel_dkred_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "yir_mre044"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 700,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 800,
		max_speed = 0.394,
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
		pictures = {
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			direction_count = 128,
			filenames = {
				"__z_yira_yuokirails__/graphics/sel_dkred-0.png",
				"__z_yira_yuokirails__/graphics/sel_dkred-1.png"
			},
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		},
		wheels = standard_train_wheels,
		stop_trigger = {
			-- left side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the left
				speed = {-0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
			},
			-- right side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the right
				speed = {0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
			},
			{
				type = "play-sound",
				sound = {
					{
						filename = "__base__/sound/train-breaks.ogg",
						volume = 0.6
					}
				}
			}
		},
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume = 0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
	},
	{
		type = "locomotive",
		name = "yir_kr_green",
		icon = "__z_yira_yuokirails__/graphics/icons/se_krgreen_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "yir_kr_green"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 700,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 1600,
		max_speed = 1.019,
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
		pictures = {
			rotated = {
			priority = "very-low",
			width = 512,
			height = 512,
			scale = 0.5,
			direction_count = 128,
			filenames = {
				"__z_yira_yuokirails__/graphics/se_krgreen_sheet-0.png",
				"__z_yira_yuokirails__/graphics/se_krgreen_sheet-1.png",
				"__z_yira_yuokirails__/graphics/se_krgreen_sheet-2.png",
				"__z_yira_yuokirails__/graphics/se_krgreen_sheet-3.png",
				"__z_yira_yuokirails__/graphics/se_krgreen_sheet-4.png",
				"__z_yira_yuokirails__/graphics/se_krgreen_sheet-5.png",
				"__z_yira_yuokirails__/graphics/se_krgreen_sheet-6.png",
				"__z_yira_yuokirails__/graphics/se_krgreen_sheet-7.png"
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0, -1.125}
		},
		},
		wheels = standard_train_wheels,
		stop_trigger = {
			-- left side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the left
				speed = {-0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
			},
			-- right side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the right
				speed = {0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
			},
			{
				type = "play-sound",
				sound = {
					{
						filename = "__base__/sound/train-breaks.ogg",
						volume = 0.6
					}
				}
			}
		},
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume = 0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
	},
	{
		type = "locomotive",
		name = "yir_loco_steam_wt580of",
		icon = "__z_yira_yuokirails__/graphics/icons/se_wt580of_icon.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "yir_loco_steam_wt580of"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 700,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 1450,
		max_speed = 0.648,
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
		pictures = {
			rotated = {
			priority = "very-low",
			width = 512,
			height = 512,
			scale = 0.5,
			direction_count = 128,
			filenames = {
				"__z_yira_yuokirails__/graphics/se_wt580of_sheet-0.png",
				"__z_yira_yuokirails__/graphics/se_wt580of_sheet-1.png",
				"__z_yira_yuokirails__/graphics/se_wt580of_sheet-2.png",
				"__z_yira_yuokirails__/graphics/se_wt580of_sheet-3.png",
				"__z_yira_yuokirails__/graphics/se_wt580of_sheet-4.png",
				"__z_yira_yuokirails__/graphics/se_wt580of_sheet-5.png",
				"__z_yira_yuokirails__/graphics/se_wt580of_sheet-6.png",
				"__z_yira_yuokirails__/graphics/se_wt580of_sheet-7.png"
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0, -1.125}
		},
		},
		wheels = standard_train_wheels,
		stop_trigger = {
			-- left side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the left
				speed = {-0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
			},
			-- right side
			{
				type = "create-trivial-smoke",
				repeat_count = 75,
				smoke_name = "smoke-train-stop",
				initial_height = 0,
				-- smoke goes to the right
				speed = {0.03, 0},
				speed_multiplier = 0.75,
				speed_multiplier_deviation = 1.1,
				offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
			},
			{
				type = "play-sound",
				sound = {
					{
						filename = "__base__/sound/train-breaks.ogg",
						volume = 0.6
					}
				}
			}
		},
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume = 0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
	}
})

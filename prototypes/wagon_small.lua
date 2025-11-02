functions = require("lib.functions")

data:extend({
	{
		type = "cargo-wagon",
		name = "yir_us_cargo",
		icon = "__z_yira_yuokirails__/graphics/icons/usw_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 10,
		minable = {mining_time = 1, result = "yir_us_cargo"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 400,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -1.5}, {0.6, 1.1}},
		selection_box = {{-0.7, -1.6}, {1, 1.2}},
		weight = 500,
		max_speed = 1.2,
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		connection_distance = 2.2,
		joint_distance = 1.1,
		energy_per_hit_point = 5,
		resistances =
		{
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact",decrease = 50,percent = 60},
			{type = "acid",decrease = 10,percent = 20}
		},
		vertical_selection_shift = -0.5,
		pictures =
		{
			rotated =
			{
				priority = "very-low",
				width = 256, height = 256, direction_count = 64, line_length = 8, lines_per_file = 8,
				filenames =
				{
					"__z_yira_yuokirails__/graphics/usw_sheet.png",
					--"__z_yira_yuokirails__/graphics/usc_sheet-1.png",
				},
				scale = 1,
				back_equals_front = true,
				shift = {0, -0.625}
			},
		},
		horizontal_doors =
		{
			layers =
			{
				{
					filename = "__z_yira_yuokirails__/graphics/usw_we.png",
					line_length = 1,
					width = 256,
					height = 256,
					frame_count = 1,
					shift = {0, -0.625},
				}
			}
		},
		vertical_doors =
		{
			layers =
			{
				{
					filename = "__z_yira_yuokirails__/graphics/usw_ns.png",
					line_length = 1,
					width = 256,
					height = 256,
					frame_count = 1,
					shift = {0, -0.625},
				}
			}
		},
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
		crash_trigger = functions.crash_trigger,
		wheels = functions.standard_train_wheels,
		drive_over_tie_trigger = functions.yir_drive_over_tie,
	},
	{
		type = "cargo-wagon",
		name = "yir_cw_cargo_green",
		icon = "__z_yira_yuokirails__/graphics/icons/2aw_cargo_green_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 20,
		minable = {mining_time = 1, result = "yir_cw_cargo_green"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 400,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -1.5}, {0.6, 1.1}},
		selection_box = {{-0.7, -2.6}, {1, 1.2}},
		weight = 750,
		max_speed = 1.389, -- 300 km/h
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		connection_distance = 3.6,
		joint_distance = 1.8,
		energy_per_hit_point = 5,
		resistances = {
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact", decrease = 50, percent = 60},
			{type = "acid", decrease = 10, percent = 20}
		},
		vertical_selection_shift = -0.5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__z_yira_yuokirails__/graphics/2aw_cargo_green_sheet.png",
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
			},
		},
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
		crash_trigger = functions.crash_trigger,
		wheels = functions.standard_train_wheels,
		drive_over_tie_trigger = functions.yir_drive_over_tie,
	},
	{
		type = "cargo-wagon",
		name = "yir_cw_cargo_blue",
		icon = "__z_yira_yuokirails__/graphics/icons/2aw_cargo_blue_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 20,
		minable = {mining_time = 1, result = "yir_cw_cargo_blue"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 400,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -1.5}, {0.6, 1.1}},
		selection_box = {{-0.7, -2.6}, {1, 1.2}},
		weight = 750,
		max_speed = 1.389, -- 300 km/h
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		connection_distance = 3.6,
		joint_distance = 1.8,
		energy_per_hit_point = 5,
		resistances = {
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact", decrease = 50, percent = 60},
			{type = "acid", decrease = 10, percent = 20}
		},
		vertical_selection_shift = -0.5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__z_yira_yuokirails__/graphics/2aw_cargo_blue_sheet.png",
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
			},
		},
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
		crash_trigger = functions.crash_trigger,
		wheels = functions.standard_train_wheels,
		drive_over_tie_trigger = functions.yir_drive_over_tie,
	},
})
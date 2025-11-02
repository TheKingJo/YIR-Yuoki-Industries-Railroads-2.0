require("lib.functions")

data:extend({
	{
		type = "cargo-wagon",
		name = "z_yira_4a_cw_energy",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_cw_energy1_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 10,
		minable = {mining_time = 1, result = "z_yira_4a_cw_energy"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 1500,
		max_speed = 1.389, -- 300 km/h
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		vertical_selection_shift = -0.8,
		energy_per_hit_point = 5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 512,
			height = 512,
			scale = 0.5,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__z_yira_yuokirails__/graphics/4aw_cw_energy1_sheet-0.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_energy1_sheet-1.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_energy1_sheet-2.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_energy1_sheet-3.png"
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0, -1.125}
		},
		},
		wheels = standard_train_wheels,
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		working_sound = {
			sound = {
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true
		},
		crash_trigger = crash_trigger(),
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
	},
	{
		type = "cargo-wagon",
		name = "z_yira_4a_cw_eb1",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_cw_eb_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 10,
		minable = {mining_time = 1, result = "z_yira_4a_cw_eb1"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 1500,
		max_speed = 1.389, -- 300 km/h
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		vertical_selection_shift = -0.8,
		energy_per_hit_point = 5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 512,
			height = 512,
			scale = 0.5,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__z_yira_yuokirails__/graphics/4aw_cw_eb1_sheet-0.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_eb1_sheet-1.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_eb1_sheet-2.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_eb1_sheet-3.png"
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0, -1.125}
		},
		},
		wheels = standard_train_wheels,
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		working_sound = {
			sound = {
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true
		},
		crash_trigger = crash_trigger(),
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
	},
	{
		type = "cargo-wagon",
		name = "z_yira_4a_cw_gears",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_cw_gears_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 10,
		minable = {mining_time = 1, result = "z_yira_4a_cw_gears"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 1500,
		max_speed = 1.389, -- 300 km/h
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		vertical_selection_shift = -0.8,
		energy_per_hit_point = 5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 512,
			height = 512,
			scale = 0.5,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__z_yira_yuokirails__/graphics/4aw_cw_gears1_sheet-0.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_gears1_sheet-1.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_gears1_sheet-2.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_gears1_sheet-3.png"
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0, -1.125}
		},
		},
		wheels = standard_train_wheels,
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		working_sound = {
			sound = {
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true
		},
		crash_trigger = crash_trigger(),
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
	},
	{
		type = "cargo-wagon",
		name = "z_yira_4a_cw_kiste1",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_cw_kiste_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 40,
		minable = {mining_time = 1, result = "z_yira_4a_cw_kiste1"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 1500,
		max_speed = 1.389, -- 300 km/h
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		vertical_selection_shift = -0.8,
		energy_per_hit_point = 5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 512,
			height = 512,
			scale = 0.5,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__z_yira_yuokirails__/graphics/4aw_cw_kiste1_sheet-0.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_kiste1_sheet-1.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_kiste1_sheet-2.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_kiste1_sheet-3.png"
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0, -1.125}
		},
		},
		wheels = standard_train_wheels,
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		working_sound = {
			sound = {
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true
		},
		crash_trigger = crash_trigger(),
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
	},
	{
		type = "cargo-wagon",
		name = "z_yira_4a_cw_ziegelgrau",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_cw_ziegel_grau_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 20,
		minable = {mining_time = 1, result = "z_yira_4a_cw_ziegelgrau"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 1500,
		max_speed = 1.389, -- 300 km/h
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		vertical_selection_shift = -0.8,
		energy_per_hit_point = 5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 512,
			height = 512,
			scale = 0.5,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__z_yira_yuokirails__/graphics/4aw_cw_ziegel_grau_sheet-0.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_ziegel_grau_sheet-1.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_ziegel_grau_sheet-2.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_ziegel_grau_sheet-3.png"
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0, -1.125}
		},
		},
		wheels = standard_train_wheels,
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		working_sound = {
			sound = {
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true
		},
		crash_trigger = crash_trigger(),
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
	},
	{
		type = "cargo-wagon",
		name = "z_yira_4a_cw_ziegelrot",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_cw_ziegel_rot_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 20,
		minable = {mining_time = 1, result = "z_yira_4a_cw_ziegelrot"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 1500,
		max_speed = 1.389, -- 300 km/h
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		vertical_selection_shift = -0.8,
		energy_per_hit_point = 5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 512,
			height = 512,
			scale = 0.5,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__z_yira_yuokirails__/graphics/4aw_cw_ziegel_rot_sheet-0.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_ziegel_rot_sheet-1.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_ziegel_rot_sheet-2.png",
				"__z_yira_yuokirails__/graphics/4aw_cw_ziegel_rot_sheet-3.png"
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0, -1.125}
		},
		},
		wheels = standard_train_wheels,
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		working_sound = {
			sound = {
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true
		},
		crash_trigger = crash_trigger(),
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
	},
	{
		type = "cargo-wagon",
		name = "z_yira_4a_cw_yiblue",
		icon = "__z_yira_yuokirails__/graphics/icons/4aw_cargo_yiblue_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 30,
		minable = {mining_time = 1, result = "z_yira_4a_cw_yiblue"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 2000,
		max_speed = 1.389, -- 300 km/h
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		vertical_selection_shift = -0.8,
		energy_per_hit_point = 5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__z_yira_yuokirails__/graphics/4aw_cargo_blue_sheet.png"
			},
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		},
		wheels = standard_train_wheels,
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		working_sound = {
			sound = {
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true
		},
		crash_trigger = crash_trigger(),
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
	},
	{
		type = "cargo-wagon",
		name = "z_yira_4a_cw_yigreen",
		icon = "__z_yira_yuokirails__/graphics/icons/4aw_cargo_yigreen_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 30,
		minable = {mining_time = 1, result = "z_yira_4a_cw_yigreen"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 2000,
		max_speed = 1.389, -- 300 km/h
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		vertical_selection_shift = -0.8,
		energy_per_hit_point = 5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 512,
			height = 512,
			scale = 0.5,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__z_yira_yuokirails__/graphics/4aw_cargo_green_sheet-0.png",
				"__z_yira_yuokirails__/graphics/4aw_cargo_green_sheet-1.png",
				"__z_yira_yuokirails__/graphics/4aw_cargo_green_sheet-2.png",
				"__z_yira_yuokirails__/graphics/4aw_cargo_green_sheet-3.png"
			},
			line_length = 4,
			lines_per_file = 4,
			shift = {0, -0.5}
		},
		},
		wheels = standard_train_wheels,
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		working_sound = {
			sound = {
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true
		},
		crash_trigger = crash_trigger(),
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
	},
	{
		type = "cargo-wagon",
		name = "z_yira_4a_cw_kisten",
		icon = "__z_yira_yuokirails__/graphics/icons/4aw_cw_kiste1_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 30,
		minable = {mining_time = 1, result = "z_yira_4a_cw_kisten"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 2000,
		max_speed = 1.389, -- 300 km/h
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		vertical_selection_shift = -0.8,
		energy_per_hit_point = 5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__z_yira_yuokirails__/graphics/4aw_cw_kiste1_sheet.png"
			},
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		},
		wheels = standard_train_wheels,
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		working_sound = {
			sound = {
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true
		},
		crash_trigger = crash_trigger(),
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
	},
	{
		type = "cargo-wagon",
		name = "z_yira_4a_cw_stuff1",
		icon = "__z_yira_yuokirails__/graphics/icons/4aw_cw_stuff1_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 30,
		minable = {mining_time = 1, result = "z_yira_4a_cw_stuff1"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 2000,
		max_speed = 1.389, -- 300 km/h
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		vertical_selection_shift = -0.8,
		energy_per_hit_point = 5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__z_yira_yuokirails__/graphics/4aw_cw_stuff1_sheet.png"
			},
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		},
		wheels = standard_train_wheels,
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		working_sound = {
			sound = {
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true
		},
		crash_trigger = crash_trigger(),
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
	},
	{
		type = "cargo-wagon",
		name = "y_3acw_T10K",
		icon = "__z_yira_yuokirails__/graphics/icons/vs_test_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 10,
		minable = {mining_time = 1, result = "y_3acw_T10K"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -1.1}, {0.6, 1.1}},
		selection_box = {{-0.7, -1.2}, {1, 1.2}},
		weight = 10000,
		max_speed = 1.2,
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		vertical_selection_shift = -0.5,
		connection_distance = 2.2,
		joint_distance = 1.8,
		energy_per_hit_point = 5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = false,
			direction_count = 128,
			filenames = {
				"__z_yira_yuokirails__/graphics/3a_us_v1_sheet-0.png",
				"__z_yira_yuokirails__/graphics/3a_us_v1_sheet-1.png"
			},
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		},
		wheels = standard_train_wheels,
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		working_sound = {
			sound = {
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true
		},
		crash_trigger = crash_trigger(),
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
	},
	{
		type = "cargo-wagon",
		name = "z_yira_4a_cw_steel",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_steel_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 20,
		minable = {mining_time = 1, result = "z_yira_4a_cw_steel"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},
		connection_distance = 3, joint_distance = 4,
		weight = 2000,
		max_speed = 2, braking_force = 2, friction_force = 0.0015, air_resistance = 0.002,
		vertical_selection_shift = -0.8,
		energy_per_hit_point = 5,
		pictures =
		{
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__z_yira_yuokirails__/graphics/4aw_steel_sheet.png",
			},
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		},
		wheels = standard_train_wheels,
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		crash_trigger = crash_trigger(),
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
	},
	{
		type = "cargo-wagon",
		name = "z_yira_6a_maai1",
		icon = "__z_yira_yuokirails__/graphics/icons/6a-special-1-icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		inventory_size = 30,
		minable = {mining_time = 1, result = "z_yira_6a_maai1"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1.0, -2.7}, {1, 3.3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 3000,
		max_speed = 1.852, -- 400 km/h
		braking_force = 2,
		friction_force = 0.0015,
		air_resistance = 0.002,
		vertical_selection_shift = -0.8,
		energy_per_hit_point = 5,
		pictures = {
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filenames = {
				"__z_yira_yuokirails__/graphics/6aw_maai_sheet.png"
			},
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		},
		wheels = standard_train_wheels,
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		working_sound = {
			sound = {
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true
		},
		crash_trigger = crash_trigger(),
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
	}
})

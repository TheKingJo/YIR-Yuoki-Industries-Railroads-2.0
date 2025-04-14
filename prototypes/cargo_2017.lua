require("lib.functions")

data:extend(
	{
		-- 4Achs-Energy
		{
			type = "recipe",
			name = "z_yira_4a_cw_energy",
			category = "yir_rc_wsw", -- Workshop for Cargo Wagons
			enabled = "true",
			energy_required = 4.00,
			ingredients = {
				{type = "item", name = "yir_frame_waggon", amount = 2},
				{type = "item", name = "yir_radsatz_waggon", amount = 2},
				{type = "item", name = "accumulator", amount = 2},
				{type = "item", name = "yir_future_coin", amount = 4}
			},
			results = {
				{type = "item", name = "z_yira_4a_cw_energy", amount = 1.0}
			},
			main_product = "z_yira_4a_cw_energy",
			order = "std-9a",
			group = "yuoki_railway",
			subgroup = "yir_yuoki_rails_cargo"
		},
		{
			type = "item-with-entity-data",
			name = "z_yira_4a_cw_energy",
			icon = "__z_yira_yuokirails__/graphics/4a_cw_energy1_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_yuoki_rails_cargo",
			order = "a",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "z_yira_4a_cw_energy"
		},
		{
			type = "cargo-wagon",
			name = "z_yira_4a_cw_energy",
			icon = "__z_yira_yuokirails__/graphics/4a_cw_energy1_icon.png",
			icon_size = 32,
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
			minimap_representation = {
				filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			selected_minimap_representation = {
				filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			wheels = standard_train_wheels,
			rail_category = "regular",
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
			sound_minimum_speed = 0.5,
			vehicle_impact_sound = {filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0}
		},
		-- 4Achs-EB1
		{
			type = "recipe",
			name = "z_yira_4a_cw_eb1",
			category = "yir_rc_wsw", -- Workshop for Cargo Wagons
			enabled = "true",
			energy_required = 4.00,
			ingredients = {
				{type = "item", name = "yir_frame_waggon", amount = 2},
				{type = "item", name = "yir_radsatz_waggon", amount = 2},
				{type = "item", name = "accumulator", amount = 2},
				{type = "item", name = "yir_future_coin", amount = 4}
			},
			results = {
				{type = "item", name = "z_yira_4a_cw_eb1", amount = 1.0}
			},
			main_product = "z_yira_4a_cw_eb1",
			order = "std-9a",
			group = "yuoki_railway",
			subgroup = "yir_yuoki_rails_cargo"
		},
		{
			type = "item-with-entity-data",
			name = "z_yira_4a_cw_eb1",
			icon = "__z_yira_yuokirails__/graphics/4a_cw_eb_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_yuoki_rails_cargo",
			order = "a",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "z_yira_4a_cw_eb1"
		},
		{
			type = "cargo-wagon",
			name = "z_yira_4a_cw_eb1",
			icon = "__z_yira_yuokirails__/graphics/4a_cw_eb_icon.png",
			icon_size = 32,
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
			minimap_representation = {
				filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			selected_minimap_representation = {
				filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			wheels = standard_train_wheels,
			rail_category = "regular",
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
			sound_minimum_speed = 0.5,
			vehicle_impact_sound = {filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0}
		},
		-- 4Achs-Gears
		{
			type = "recipe",
			name = "z_yira_4a_cw_gears",
			category = "yir_rc_wsw", -- Workshop for Cargo Wagons
			enabled = "true",
			energy_required = 4.00,
			ingredients = {
				{type = "item", name = "yir_frame_waggon", amount = 2},
				{type = "item", name = "yir_radsatz_waggon", amount = 2},
				{type = "item", name = "iron-gear-wheel", amount = 4},
				{type = "item", name = "yir_coin", amount = 4}
			},
			results = {
				{type = "item", name = "z_yira_4a_cw_gears", amount = 1.0}
			},
			main_product = "z_yira_4a_cw_gears",
			order = "std-9a",
			group = "yuoki_railway",
			subgroup = "yir_yuoki_rails_cargo"
		},
		{
			type = "item-with-entity-data",
			name = "z_yira_4a_cw_gears",
			icon = "__z_yira_yuokirails__/graphics/4a_cw_gears_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_yuoki_rails_cargo",
			order = "a",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "z_yira_4a_cw_gears"
		},
		{
			type = "cargo-wagon",
			name = "z_yira_4a_cw_gears",
			icon = "__z_yira_yuokirails__/graphics/4a_cw_gears_icon.png",
			icon_size = 32,
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
			minimap_representation = {
				filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			selected_minimap_representation = {
				filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			wheels = standard_train_wheels,
			rail_category = "regular",
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
			sound_minimum_speed = 0.5,
			vehicle_impact_sound = {filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0}
		},
		-- 4Achs-Kiste-1
		{
			type = "recipe",
			name = "z_yira_4a_cw_kiste1",
			category = "yir_rc_wsw", -- Workshop for Cargo Wagons
			enabled = "true",
			energy_required = 4.00,
			ingredients = {
				{type = "item", name = "yir_frame_waggon", amount = 2},
				{type = "item", name = "yir_radsatz_waggon", amount = 2},
				{type = "item", name = "steel-chest", amount = 4},
				{type = "item", name = "yir_diesel_coin", amount = 4}
			},
			results = {
				{type = "item", name = "z_yira_4a_cw_kiste1", amount = 1.0}
			},
			main_product = "z_yira_4a_cw_kiste1",
			order = "std-9a",
			group = "yuoki_railway",
			subgroup = "yir_yuoki_rails_cargo"
		},
		{
			type = "item-with-entity-data",
			name = "z_yira_4a_cw_kiste1",
			icon = "__z_yira_yuokirails__/graphics/4a_cw_kiste_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_yuoki_rails_cargo",
			order = "a",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "z_yira_4a_cw_kiste1"
		},
		{
			type = "cargo-wagon",
			name = "z_yira_4a_cw_kiste1",
			icon = "__z_yira_yuokirails__/graphics/4a_cw_kiste_icon.png",
			icon_size = 32,
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
			minimap_representation = {
				filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			selected_minimap_representation = {
				filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			wheels = standard_train_wheels,
			rail_category = "regular",
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
			sound_minimum_speed = 0.5,
			vehicle_impact_sound = {filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0}
		},
		-- 4Achs-Ziegel-grau
		{
			type = "recipe",
			name = "z_yira_4a_cw_ziegelgrau",
			category = "yir_rc_wsw", -- Workshop for Cargo Wagons
			enabled = "true",
			energy_required = 4.00,
			ingredients = {
				{type = "item", name = "yir_frame_waggon", amount = 2},
				{type = "item", name = "yir_radsatz_waggon", amount = 2},
				{type = "item", name = "stone-brick", amount = 8},
				{type = "item", name = "yir_coin", amount = 4}
			},
			results = {
				{type = "item", name = "z_yira_4a_cw_ziegelgrau", amount = 1.0}
			},
			main_product = "z_yira_4a_cw_ziegelgrau",
			order = "std-9a",
			group = "yuoki_railway",
			subgroup = "yir_yuoki_rails_cargo"
		},
		{
			type = "item-with-entity-data",
			name = "z_yira_4a_cw_ziegelgrau",
			icon = "__z_yira_yuokirails__/graphics/4a_cw_ziegel_grau_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_yuoki_rails_cargo",
			order = "a",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "z_yira_4a_cw_ziegelgrau"
		},
		{
			type = "cargo-wagon",
			name = "z_yira_4a_cw_ziegelgrau",
			icon = "__z_yira_yuokirails__/graphics/4a_cw_ziegel_grau_icon.png",
			icon_size = 32,
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
			minimap_representation = {
				filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			selected_minimap_representation = {
				filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			wheels = standard_train_wheels,
			rail_category = "regular",
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
			sound_minimum_speed = 0.5,
			vehicle_impact_sound = {filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0}
		},
		-- 4Achs-Ziegel rot
		{
			type = "recipe",
			name = "z_yira_4a_cw_ziegelrot",
			category = "yir_rc_wsw", -- Workshop for Cargo Wagons
			enabled = "true",
			energy_required = 4.00,
			ingredients = {
				{type = "item", name = "yir_frame_waggon", amount = 2},
				{type = "item", name = "yir_radsatz_waggon", amount = 2},
				{type = "item", name = "yir_brick1_tile", amount = 8},
				{type = "item", name = "yir_coin", amount = 4}
			},
			results = {
				{type = "item", name = "z_yira_4a_cw_ziegelrot", amount = 1.0}
			},
			main_product = "z_yira_4a_cw_ziegelrot",
			order = "std-9a",
			group = "yuoki_railway",
			subgroup = "yir_yuoki_rails_cargo"
		},
		{
			type = "item-with-entity-data",
			name = "z_yira_4a_cw_ziegelrot",
			icon = "__z_yira_yuokirails__/graphics/4a_cw_ziegel_rot_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_yuoki_rails_cargo",
			order = "a",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "z_yira_4a_cw_ziegelrot"
		},
		{
			type = "cargo-wagon",
			name = "z_yira_4a_cw_ziegelrot",
			icon = "__z_yira_yuokirails__/graphics/4a_cw_ziegel_rot_icon.png",
			icon_size = 32,
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
			minimap_representation = {
				filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			selected_minimap_representation = {
				filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			wheels = standard_train_wheels,
			rail_category = "regular",
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
			sound_minimum_speed = 0.5,
			vehicle_impact_sound = {filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0}
		}
	}
)

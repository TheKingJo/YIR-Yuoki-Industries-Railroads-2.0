require("lib.functions")

data:extend(
	{
		{
			type = "recipe",
			name = "yir_cw_cargo_green",
			category = "yir_rc_wsw", -- Workshop for Locomotives
			enabled = "true",
			energy_required = 3.00,
			ingredients = {
				{type = "item", name = "yir_frame_waggon", amount = 1},
				{type = "item", name = "yir_radsatz_waggon", amount = 1},				
				{type = "item", name = "yir_coin", amount = 2}
			},
			results = {
				{type = "item", name = "yir_cw_cargo_green", amount = 1}
			},
			main_product = "yir_cw_cargo_green",
			order = "cw1",
			group = "yuoki_railway",
			subgroup = "yir_tankwagons2a"
		},
		{
			type = "item-with-entity-data",
			name = "yir_cw_cargo_green",
			icon = "__z_yira_yuokirails__/graphics/2aw_cargo_green_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_tankwagons2a",
			order = "cw1",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "yir_cw_cargo_green"
		},
		{
			type = "cargo-wagon",
			name = "yir_cw_cargo_green",
			icon = "__z_yira_yuokirails__/graphics/2aw_cargo_green_icon.png",
			icon_size = 32,
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
			--back_light = rolling_stock_back_light(),
			--stand_by_light = rolling_stock_stand_by_light(),
			pictures = {
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
		{
			type = "recipe",
			name = "yir_cw_cargo_blue",
			category = "yir_rc_wsw", -- Workshop for Locomotives
			enabled = "true",
			energy_required = 3.00,
			ingredients = {
				{type = "item", name = "yir_frame_waggon", amount = 1},
				{type = "item", name = "yir_radsatz_waggon", amount = 1},				
				{type = "item", name = "yir_coin", amount = 2}
			},
			results = {
				{type = "item", name = "yir_cw_cargo_blue", amount = 1}
			},
			main_product = "yir_cw_cargo_blue",
			order = "cw2",
			group = "yuoki_railway",
			subgroup = "yir_tankwagons2a"
		},
		{
			type = "item-with-entity-data",
			name = "yir_cw_cargo_blue",
			icon = "__z_yira_yuokirails__/graphics/2aw_cargo_blue_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_tankwagons2a",
			order = "cw2",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "yir_cw_cargo_blue"
		},
		{
			type = "cargo-wagon",
			name = "yir_cw_cargo_blue",
			icon = "__z_yira_yuokirails__/graphics/2aw_cargo_blue_icon.png",
			icon_size = 32,
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
			--back_light = rolling_stock_back_light(),
			--stand_by_light = rolling_stock_stand_by_light(),
			pictures = {
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
		-- 4Achs-Blau
		{
			type = "recipe",
			name = "z_yira_4a_cw_yiblue",
			category = "yir_rc_wsw", -- Workshop for Cargo Wagons
			enabled = "true",
			energy_required = 4.00,
			ingredients = {
				{type = "item", name = "yir_frame_waggon", amount = 2},
				{type = "item", name = "yir_radsatz_waggon", amount = 2},				
				{type = "item", name = "yir_coin", amount = 2}
			},
			results = {
				{type = "item", name = "z_yira_4a_cw_yiblue", amount = 1.0}
			},
			main_product = "z_yira_4a_cw_yiblue",
			order = "std-a",
			group = "yuoki_railway",
			subgroup = "yir_cargowagons_4A"
		},
		{
			type = "item-with-entity-data",
			name = "z_yira_4a_cw_yiblue",
			icon = "__z_yira_yuokirails__/graphics/4aw_cargo_yiblue_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_cargowagons_4A",
			order = "a",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "z_yira_4a_cw_yiblue"
		},
		{
			type = "cargo-wagon",
			name = "z_yira_4a_cw_yiblue",
			icon = "__z_yira_yuokirails__/graphics/4aw_cargo_yiblue_icon.png",
			icon_size = 32,
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
		-- 4Achs-Grün ab 2020 dann gelb
		{
			type = "recipe",
			name = "z_yira_4a_cw_yigreen",
			category = "yir_rc_wsw", -- Workshop for Cargo Wagons
			enabled = "true",
			energy_required = 4.00,
			ingredients = {
				{type = "item", name = "yir_frame_waggon", amount = 2},
				{type = "item", name = "yir_radsatz_waggon", amount = 2},				
				{type = "item", name = "yir_coin", amount = 2}
			},
			results = {
				{type = "item", name = "z_yira_4a_cw_yigreen", amount = 1.0}
			},
			main_product = "z_yira_4a_cw_yigreen",
			order = "std-a",
			group = "yuoki_railway",
			subgroup = "yir_cargowagons_4A"
		},
		{
			type = "item-with-entity-data",
			name = "z_yira_4a_cw_yigreen",
			icon = "__z_yira_yuokirails__/graphics/4aw_cargo_yigreen_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_cargowagons_4A",
			order = "a",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "z_yira_4a_cw_yigreen"
		},
		{
			type = "cargo-wagon",
			name = "z_yira_4a_cw_yigreen",
			icon = "__z_yira_yuokirails__/graphics/4aw_cargo_yigreen_icon.png",
			icon_size = 32,
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
		-- 4Achs-Kisten
		{
			type = "recipe",
			name = "z_yira_4a_cw_kisten",
			category = "yir_rc_wsw", -- Workshop for Cargo Wagons
			enabled = "true",
			energy_required = 4.00,
			ingredients = {
				{type = "item", name = "yir_frame_waggon", amount = 2},
				{type = "item", name = "yir_radsatz_waggon", amount = 2},
				{type = "item", name = "wooden-chest", amount = 2},
				{type = "item", name = "yir_coin", amount = 4}
			},
			results = {
				{type = "item", name = "z_yira_4a_cw_kisten", amount = 1.0}
			},
			main_product = "z_yira_4a_cw_kisten",
			order = "std-9a",
			group = "yuoki_railway",
			subgroup = "yir_cargowagons_4A"
		},
		{
			type = "item-with-entity-data",
			name = "z_yira_4a_cw_kisten",
			icon = "__z_yira_yuokirails__/graphics/4aw_cw_kiste1_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_cargowagons_4A",
			order = "a",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "z_yira_4a_cw_kisten"
		},
		{
			type = "cargo-wagon",
			name = "z_yira_4a_cw_kisten",
			icon = "__z_yira_yuokirails__/graphics/4aw_cw_kiste1_icon.png",
			icon_size = 32,
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
		-- 4Achs-Stuff
		{
			type = "recipe",
			name = "z_yira_4a_cw_stuff1",
			category = "yir_rc_wsw", -- Workshop for Cargo Wagons
			enabled = "true",
			energy_required = 4.00,
			ingredients = {
				{type = "item", name = "yir_frame_waggon", amount = 2},
				{type = "item", name = "yir_radsatz_waggon", amount = 2},				
				{type = "item", name = "yir_coin", amount = 4}
			},
			results = {
				{type = "item", name = "z_yira_4a_cw_stuff1", amount = 1.0}
			},
			main_product = "z_yira_4a_cw_stuff1",
			order = "std-9b",
			group = "yuoki_railway",
			subgroup = "yir_cargowagons_4A"
		},
		{
			type = "item-with-entity-data",
			name = "z_yira_4a_cw_stuff1",
			icon = "__z_yira_yuokirails__/graphics/4aw_cw_stuff1_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_cargowagons_4A",
			order = "a",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "z_yira_4a_cw_stuff1"
		},
		{
			type = "cargo-wagon",
			name = "z_yira_4a_cw_stuff1",
			icon = "__z_yira_yuokirails__/graphics/4aw_cw_stuff1_icon.png",
			icon_size = 32,
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

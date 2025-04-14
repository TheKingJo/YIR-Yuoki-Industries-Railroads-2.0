data:extend(
	{
		--[[
	{
		type = "recipe",
		name = "y_3acw_T10K_recipe",
		category = "yir_rc_wsw", -- Workshop for Cargo Wagons
		enabled = "true",
		energy_required = 3.00,
		ingredients = {
			{ type = "item", name = "steel-plate" , amount = 4.0, },
			{ type = "item", name = "stone-brick" , amount = 4.0, },
		},
		results = {
			{ type = "item", name = "y_3acw_T10K", amount = 1.0, },
		},	  
		order = "0", group = "yuoki_railway", subgroup = "yir_cargowagons",
	},
	]]
		{
			type = "item-with-entity-data",
			name = "y_3acw_T10K",
			icon = "__z_yira_yuokirails__/graphics/vs_test_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_cargowagons",
			order = "a",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "y_3acw_T10K"
		},
		{
			type = "cargo-wagon",
			name = "y_3acw_T10K",
			icon = "__z_yira_yuokirails__/graphics/vs_test_icon.png",
			icon_size = 32,
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
			drive_over_tie_trigger = drive_over_tie(),
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

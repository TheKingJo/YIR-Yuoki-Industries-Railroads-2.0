require("lib.functions")

data:extend(
	{
		{
			type = "recipe",
			name = "y_loco_diesel_620",
			category = "yir_rc_wsl", -- Workshop for Locomotives
			enabled = true,
			energy_required = 5.00,
			ingredients = {
				{type = "item", name = "yir_frame_loco_diesel", amount = 1.0},
				{type = "item", name = "yir_radsatz_locos", amount = 4.0},
				{type = "item", name = "yir_radsatz_waggon", amount = 2.0},
				{type = "item", name = "yir_color_blue", amount = 5.0},
				{type = "item", name = "yir_color_red", amount = 5.0},
				{type = "item", name = "yir_diesel_coin", amount = 20.0}
			},
			results = {
				{type = "item", name = "y_loco_diesel_620", amount = 1.0}
			},
			main_product = "y_loco_diesel_620",
			icon = "__z_yira_yuokirails__/graphics/LOK_D1_icon.png",
			icon_size = 32,
			order = "a9",
			group = "yuoki_railway",
			subgroup = "yir_locomotives_nslong"
		},
		{
			type = "item",
			name = "y_loco_diesel_620",
			icon = "__z_yira_yuokirails__/graphics/LOK_D1_icon.png",
			group = "yuoki_railway",
			subgroup = "yir_locomotives_nslong",
			order = "a6",
			stack_size = 10,
			default_request_amount = 5,
			icon_size = 32,
			place_result = "y_loco_diesel_620"
		},
		{
			type = "locomotive",
			name = "y_loco_diesel_620",
			icon = "__z_yira_yuokirails__/graphics/LOK_D1_icon.png",
			icon_size = 32,
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
			-- this is a percentage of current speed that will be subtracted
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
			--back_light = rolling_stock_back_light(),
			--stand_by_light = rolling_stock_stand_by_light(),

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
			minimap_representation = {
				filename = "__base__/graphics/entity/locomotive/minimap-representation/locomotive-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			selected_minimap_representation = {
				filename = "__base__/graphics/entity/locomotive/minimap-representation/locomotive-selected-minimap-representation.png",
				flags = {"icon"},
				size = {20, 40},
				scale = 0.5
			},
			wheels = standard_train_wheels,
			rail_category = "regular",
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
			working_sound = {
				sound = {
					filename = "__base__/sound/train-engine.ogg",
					volume = 0.65
				},
				match_speed_to_activity = true
			},
			open_sound = {filename = "__base__/sound/car-door-open.ogg", volume = 0.7},
			close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
			sound_minimum_speed = 0.2
		}
	}
)

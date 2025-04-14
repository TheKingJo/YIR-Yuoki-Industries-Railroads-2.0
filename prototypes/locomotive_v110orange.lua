require("lib.functions")

data:extend(
{
	-- 
	{
		type = "recipe",
		name = "yir_lsw_r790orange",
		category = "yir_rc_wsl", -- Workshop for Locomotives
		enabled = true,
		energy_required = 5.00,
		ingredients = {			
			{ type = "item", name = "yir_frame_loco_diesel" , amount = 2.0, },			
			{ type = "item", name = "yir_radsatz_locos" , amount = 4.0, },
			{ type = "item", name = "yir_color_red" , amount = 5.0, },
			{ type = "item", name = "yir_color_green" , amount = 3.0, },		
			{ type = "item", name = "yir_diesel_coin" , amount = 5.0, },
		},
		results = {
			{ type = "item", name = "yir_lsw_r790orange", amount = 1, },
		},
		main_product = "yir_lsw_r790orange",
		order = "lsw1", group = "yuoki_railway", subgroup = "yir_locomotives_nslong",
	},	

	{
		type="item", name="yir_lsw_r790orange", icon="__z_yira_yuokirails__/graphics/sw-orange-icon.png", 
		group="yuoki_railway", subgroup="yir_locomotives_nslong", order="d3",  
		stack_size = 10, default_request_amount = 5, icon_size = 32,
		place_result="yir_lsw_r790orange", 
	},

	{
		type = "locomotive",
		name = "yir_lsw_r790orange",
		icon = "__z_yira_yuokirails__/graphics/sw-orange-icon.png",icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
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
		-- this is a percentage of current speed that will be subtracted
		air_resistance = 0.0025,
		vertical_selection_shift = -0.5,
		energy_per_hit_point = 5,
		resistances =
		{
			{type = "physical", decrease = 15, percent = 30 },
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
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
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
		rail_category = "regular",

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
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
			sound =
			{
				filename = "__base__/sound/train-engine.ogg",
				volume = 0.5
			},
			match_speed_to_activity = true,
		},
		open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
		close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
		sound_minimum_speed = 0.2;
	},
})
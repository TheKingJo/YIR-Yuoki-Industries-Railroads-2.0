require("lib.functions")

data:extend(
{
	-- 
	{
		type = "recipe",
		name = "yir_usl",
		category = "yir_rc_wsl", -- Workshop for Locomotives
		enabled = true,
		energy_required = 5.00,
		ingredients = {			
			{ type = "item", name = "yir_frame_loco_diesel" , amount = 1.0, },			
			{ type = "item", name = "yir_radsatz_locos" , amount = 1.0, },
			{ type = "item", name = "yir_coin" , amount = 5.0, },
		},
		results = {
			{ type = "item", name = "yir_usl", amount = 1, },
		},
		main_product = "yir_usl",
		order = "lsw1", group = "yuoki_railway", subgroup = "yir_yuoki_rails_locos",
	},	

	{
		type="item", name="yir_usl", icon="__z_yira_yuokirails__/graphics/usl_icon.png", 
		group="yuoki_railway", subgroup="yir_yuoki_rails_locos", order="n1",  
		stack_size = 10, default_request_amount = 5, icon_size = 64,
		place_result="yir_usl", 
	},	
	
	{
		type = "locomotive",
		name = "yir_usl",
		icon = "__z_yira_yuokirails__/graphics/usl_icon.png",icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
		minable = {mining_time = 1, result = "yir_usl"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1400,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -1.5}, {0.6, 1.1}},
		selection_box = {{-0.7, -1.6}, {1, 1.2}},
		drawing_box = {{-1, -1}, {1, 1}},
		weight = 500,
		max_speed = 0.6,
		max_power = "200kW",
		reversing_power_modifier = 0.8,
		braking_force = 10,
		friction_force = 0.5,
		-- this is a percentage of current speed that will be subtracted
		air_resistance = 0.00225,
		vertical_selection_shift = -0.5,
		connection_distance = 2.2, joint_distance = 1.1,
		energy_per_hit_point = 5,
		resistances =
		{
			{type = "physical", decrease = 15, percent = 30 },
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
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),		
		pictures =
		{
			rotated = {
			priority = "very-low",
			width = 256, height = 256, direction_count = 128, line_length = 8, lines_per_file = 8,
			filenames =
			{
				"__z_yira_yuokirails__/graphics/usl_sheet-0.png",
				"__z_yira_yuokirails__/graphics/usl_sheet-1.png",
			},
			scale = 1,			
			shift = {0, -0.625}
		},
		},

		wheels = no_wheels,
		
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
	
	{
		type = "recipe",
		name = "yir_us_cargo",
		category = "yir_rc_wsw", -- Workshop for Locomotives
		enabled = true,
		energy_required = 3.00,
		ingredients = {			
			{ type = "item", name = "yir_frame_waggon" , amount = 1.0, },			
			{ type = "item", name = "yir_radsatz_waggon" , amount = 1.0, },			
			{ type = "item", name = "yir_color_green" , amount = 1.0, },			
			{ type = "item", name = "yir_coin" , amount = 5.0, },					
		},
		results = {
			{ type = "item", name = "yir_us_cargo", amount = 1, },
		},
		main_product = "yir_us_cargo",
		order = "cw1", group = "railway_addons", subgroup = "yir_yuoki_rails_locos",
	},	

	{
		type="item", name="yir_us_cargo", icon="__z_yira_yuokirails__/graphics/usw_icon.png", 
		group="railway_addons", subgroup="yir_yuoki_rails_locos", order="cw1",  
		stack_size = 10, default_request_amount = 5, icon_size = 64,
		place_result="yir_us_cargo", 
	},

	{
		type = "cargo-wagon",
		name = "yir_us_cargo",
		icon = "__z_yira_yuokirails__/graphics/usw_icon.png",icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", },
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
			{type = "physical", decrease = 15, percent = 30 },
			{type = "impact",decrease = 50,percent = 60},
			{type = "acid",decrease = 10,percent = 20}
		},
		vertical_selection_shift = -0.5,
		--back_light = rolling_stock_back_light(),
		--stand_by_light = rolling_stock_stand_by_light(),
		
		pictures =
		{
			rotated = {
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
		wheels = no_wheels,
		
		rail_category = "regular",
		drive_over_tie_trigger = yir_drive_over_tie(),
		tie_distance = 50,
		working_sound =
		{
			sound =
			{
				filename = "__base__/sound/train-wheels.ogg",
				volume = 0.5
			},
			match_volume_to_activity = true,
		},
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
	},  
	
	
	
})
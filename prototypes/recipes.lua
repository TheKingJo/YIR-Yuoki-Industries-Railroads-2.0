--tiny
data:extend({
	{
		type = "recipe",
		name = "yir_usl",
		category = "yir_rc_wsl",
		enabled = false,
		energy_required = 5,
		ingredients = {
			{type = "item", name = "yir_frame_loco_diesel" , amount = 1},
			{type = "item", name = "yir_radsatz_locos" , amount = 1},
			{type = "item", name = "yir_coin" , amount = 5},
		},
		results = {
			{type = "item", name = "yir_usl", amount = 1},
		},
	},
	{
		type = "recipe",
		name = "yir_us_cargo",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 3,
		ingredients = {
			{type = "item", name = "yir_frame_waggon" , amount = 1},
			{type = "item", name = "yir_radsatz_waggon" , amount = 1},
			{type = "item", name = "yir_color_green" , amount = 1},
			{type = "item", name = "yir_coin" , amount = 5},
		},
		results = {
			{type = "item", name = "yir_us_cargo", amount = 1},
		},
	},
})
--locos
data:extend({
	{
		type = "recipe",
		name = "y_loco_diesel_620",
		category = "yir_rc_wsl",
		enabled = false,
		energy_required = 5,
		ingredients = {
			{type = "item", name = "yir_frame_loco_diesel", amount = 1},
			{type = "item", name = "yir_radsatz_locos", amount = 4},
			{type = "item", name = "yir_radsatz_waggon", amount = 2},
			{type = "item", name = "yir_color_blue", amount = 5},
			{type = "item", name = "yir_color_red", amount = 5},
			{type = "item", name = "yir_diesel_coin", amount = 20}
		},
		results = {
			{type = "item", name = "y_loco_diesel_620", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "yir_lsw_r790orange",
		category = "yir_rc_wsl",
		enabled = false,
		energy_required = 5,
		ingredients = {
			{type = "item", name = "yir_frame_loco_diesel" , amount = 2},
			{type = "item", name = "yir_radsatz_locos" , amount = 4},
			{type = "item", name = "yir_color_red" , amount = 5},
			{type = "item", name = "yir_color_green" , amount = 3},
			{type = "item", name = "yir_diesel_coin" , amount = 5},
		},
		results = {
			{type = "item", name = "yir_lsw_r790orange", amount = 1},
		},
	},
	{
		type = "recipe",
		name = "yir_lsw_r790red",
		category = "yir_rc_wsl",
		enabled = false,
		energy_required = 5,
		ingredients = {
			{type = "item", name = "yir_frame_loco_diesel" , amount = 2},
			{type = "item", name = "yir_radsatz_locos" , amount = 4},
			{type = "item", name = "yir_color_red" , amount = 6},
			{type = "item", name = "yir_color_white" , amount = 2},
			{type = "item", name = "yir_diesel_coin" , amount = 10},
		},
		results = {
			{type = "item", name = "yir_lsw_r790red", amount = 1},
		},
	},
	{
		type = "recipe",
		name = "yir_lsw_840green",
		category = "yir_rc_wsl",
		enabled = false,
		energy_required = 5,
		ingredients = {
			{type = "item", name = "yir_frame_loco_diesel" , amount = 2},
			{type = "item", name = "yir_radsatz_locos" , amount = 4},
			{type = "item", name = "yir_color_green" , amount = 8},
			{type = "item", name = "yir_diesel_coin" , amount = 5},
		},
		results = {
			{type = "item", name = "yir_lsw_840green", amount = 1},
		},
	},
	{
		type = "recipe",
		name = "yir_ns2200wr",
		category = "yir_rc_wsl",
		enabled = false,
		energy_required = 5,
		ingredients = {
			{type = "item", name = "yir_frame_loco_diesel" , amount = 2},
			{type = "item", name = "yir_radsatz_locos" , amount = 4},
			{type = "item", name = "yir_color_red" , amount = 8},
			{type = "item", name = "yir_diesel_coin" , amount = 15},
		},
		results = {
			{type = "item", name = "yir_ns2200wr", amount = 1},
		},
	},
	{
		type = "recipe",
		name = "yir_ns2200gg",
		category = "yir_rc_wsl",
		enabled = false,
		energy_required = 5,
		ingredients = {
			{type = "item", name = "yir_frame_loco_diesel" , amount = 2},
			{type = "item", name = "yir_radsatz_locos" , amount = 4},
			{type = "item", name = "yir_color_white" , amount = 4},
			{type = "item", name = "yir_color_black" , amount = 4},
			{type = "item", name = "yir_diesel_coin" , amount = 10},
		},
		results = {
			{type = "item", name = "yir_ns2200gg", amount = 1},
		},
	},
	{
		type = "recipe",
		name = "yir_mre044",
		category = "yir_rc_wsl",
		enabled = false,
		energy_required = 5,
		ingredients = {
			{type = "item", name = "steam-engine", amount = 2},
			{type = "item", name = "iron-plate", amount = 12},
			{type = "item", name = "steel-plate", amount = 4},
			{type = "item", name = "yir_coin", amount = 4}
		},
		results = {
			{type = "item", name = "yir_mre044", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "yir_kr_green",
		category = "yir_rc_wsl",
		enabled = false,
		energy_required = 5,
		ingredients = {
			{type = "item", name = "yir_frame_loco_steam", amount = 1},
			{type = "item", name = "yir_radsatz_locos", amount = 4},
			{type = "item", name = "yir_color_green", amount = 5},
			{type = "item", name = "yir_coin", amount = 35}
		},
		results = {
			{type = "item", name = "yir_kr_green", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "yir_loco_steam_wt580of",
		category = "yir_rc_wsl",
		enabled = false,
		energy_required = 5,
		ingredients = {
			{type = "item", name = "yir_frame_loco_steam", amount = 1},
			{type = "item", name = "yir_radsatz_locos", amount = 4},
			{type = "item", name = "yir_color_red", amount = 6},
			{type = "item", name = "yir_diesel_coin", amount = 20}
		},
		results = {
			{type = "item", name = "yir_loco_steam_wt580of", amount = 1}
		},
	},
})

--wagonsSmall
data:extend({
	{
		type = "recipe",
		name = "yir_cw_cargo_green",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 3,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 1},
			{type = "item", name = "yir_radsatz_waggon", amount = 1},
			{type = "item", name = "yir_coin", amount = 2}
		},
		results = {
			{type = "item", name = "yir_cw_cargo_green", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "yir_cw_cargo_blue",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 3,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 1},
			{type = "item", name = "yir_radsatz_waggon", amount = 1},
			{type = "item", name = "yir_coin", amount = 2}
		},
		results = {
			{type = "item", name = "yir_cw_cargo_blue", amount = 1}
		},
	},
})
--wagonsBig
data:extend({
	{
		type = "recipe",
		name = "z_yira_4a_cw_steel",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 3,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 2},
			{type = "item", name = "yir_radsatz_waggon", amount = 2},
			{type = "item", name = "steel-plate", amount = 12},
			{type = "item", name = "yir_diesel_coin" , amount = 10},
		},
		results = {
			{type = "item", name = "z_yira_4a_cw_steel", amount = 1},
		},
	},
	{
		type = "recipe",
		name = "z_yira_6a_maai1",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 3,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 2},
			{type = "item", name = "yir_radsatz_waggon", amount = 2},
			{type = "item", name = "steel-plate", amount = 10},
			{type = "item", name = "yir_diesel_coin", amount = 10},
		},
		results = {
			{type = "item", name = "z_yira_6a_maai1", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "z_yira_4a_cw_yiblue",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 2},
			{type = "item", name = "yir_radsatz_waggon", amount = 2},
			{type = "item", name = "yir_coin", amount = 2}
		},
		results = {
			{type = "item", name = "z_yira_4a_cw_yiblue", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "z_yira_4a_cw_yigreen",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 2},
			{type = "item", name = "yir_radsatz_waggon", amount = 2},
			{type = "item", name = "yir_coin", amount = 2}
		},
		results = {
			{type = "item", name = "z_yira_4a_cw_yigreen", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "z_yira_4a_cw_kisten",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 2},
			{type = "item", name = "yir_radsatz_waggon", amount = 2},
			{type = "item", name = "wooden-chest", amount = 2},
			{type = "item", name = "yir_coin", amount = 4}
		},
		results = {
			{type = "item", name = "z_yira_4a_cw_kisten", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "z_yira_4a_cw_stuff1",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 2},
			{type = "item", name = "yir_radsatz_waggon", amount = 2},
			{type = "item", name = "yir_coin", amount = 4}
		},
		results = {
			{type = "item", name = "z_yira_4a_cw_stuff1", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "z_yira_4a_cw_energy",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 2},
			{type = "item", name = "yir_radsatz_waggon", amount = 2},
			{type = "item", name = "accumulator", amount = 2},
			{type = "item", name = "yir_future_coin", amount = 4}
		},
		results = {
			{type = "item", name = "z_yira_4a_cw_energy", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "z_yira_4a_cw_eb1",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 2},
			{type = "item", name = "yir_radsatz_waggon", amount = 2},
			{type = "item", name = "accumulator", amount = 2},
			{type = "item", name = "yir_future_coin", amount = 4}
		},
		results = {
			{type = "item", name = "z_yira_4a_cw_eb1", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "z_yira_4a_cw_gears",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 2},
			{type = "item", name = "yir_radsatz_waggon", amount = 2},
			{type = "item", name = "iron-gear-wheel", amount = 4},
			{type = "item", name = "yir_coin", amount = 4}
		},
		results = {
			{type = "item", name = "z_yira_4a_cw_gears", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "z_yira_4a_cw_kiste1",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 2},
			{type = "item", name = "yir_radsatz_waggon", amount = 2},
			{type = "item", name = "steel-chest", amount = 4},
			{type = "item", name = "yir_diesel_coin", amount = 4}
		},
		results = {
			{type = "item", name = "z_yira_4a_cw_kiste1", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "z_yira_4a_cw_ziegelgrau",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 2},
			{type = "item", name = "yir_radsatz_waggon", amount = 2},
			{type = "item", name = "stone-brick", amount = 8},
			{type = "item", name = "yir_coin", amount = 4}
		},
		results = {
			{type = "item", name = "z_yira_4a_cw_ziegelgrau", amount = 1}
		},
	},
	{
		type = "recipe",
		name = "z_yira_4a_cw_ziegelrot",
		category = "yir_rc_wsw",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type = "item", name = "yir_frame_waggon", amount = 2},
			{type = "item", name = "yir_radsatz_waggon", amount = 2},
			{type = "item", name = "yir_brick1_tile", amount = 8},
			{type = "item", name = "yir_coin", amount = 4}
		},
		results = {
			{type = "item", name = "z_yira_4a_cw_ziegelrot", amount = 1}
		},
	},
})
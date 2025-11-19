--tiny
data:extend({
	{
		type = "item",
		name = "yir_usl",
		icon = "__z_yira_yuokirails__/graphics/icons/usl_icon.png",
		subgroup = "yir_loco_steam",
		order = "a-steam-0",
		stack_size = 5,
		icon_size = 64,
		place_result = "yir_usl",
	},
	{
		type = "item",
		name = "yir_us_cargo",
		icon = "__z_yira_yuokirails__/graphics/icons/usw_icon.png",
		subgroup = "yir_cargowagons_small",
		order = "f1",
		stack_size = 5,
		icon_size = 64,
		place_result = "yir_us_cargo",
	},
})

--locos
data:extend({
	{
		type = "item",
		name = "y_loco_diesel_620",
		icon = "__z_yira_yuokirails__/graphics/icons/LOK_D1_icon.png",
		subgroup = "yir_loco_diesel2",
		order = "b-diesel-2",
		stack_size = 5,
		icon_size = 64,
		place_result = "y_loco_diesel_620"
	},
	{
		type = "item",
		name = "yir_lsw_r790orange",
		icon = "__z_yira_yuokirails__/graphics/icons/sw-orange-icon.png",
		subgroup = "yir_loco_diesel1",
		order = "b-diesel-1",
		stack_size = 5,
		icon_size = 64,
		place_result = "yir_lsw_r790orange",
	},
	{
		type = "item",
		name = "yir_lsw_r790red",
		icon = "__z_yira_yuokirails__/graphics/icons/sw-dkred-icon.png",
		subgroup = "yir_loco_diesel1",
		order = "b-diesel-1",
		stack_size = 5,
		icon_size = 64,
		place_result = "yir_lsw_r790red",
	},
	{
		type = "item",
		name = "yir_lsw_840green",
		icon = "__z_yira_yuokirails__/graphics/icons/sw-green-icon.png",
		subgroup = "yir_loco_diesel1",
		order = "b-diesel-1",
		stack_size = 5,
		icon_size = 64,
		place_result = "yir_lsw_840green",
	},
	{
		type = "item",
		name = "yir_ns2200wr",
		icon = "__z_yira_yuokirails__/graphics/icons/ns2200wr_icon.png",
		subgroup = "yir_loco_diesel2",
		order = "b-diesel-2",
		stack_size = 5,
		icon_size = 64,
		place_result = "yir_ns2200wr",
	},
	{
		type = "item",
		name = "yir_ns2200gg",
		icon = "__z_yira_yuokirails__/graphics/icons/ns2200gg_icon.png",
		subgroup = "yir_loco_diesel2",
		order = "b-diesel-2",
		stack_size = 5,
		icon_size = 64,
		place_result = "yir_ns2200gg",
	},
	{
		type = "item",
		name = "yir_mre044",
		icon = "__z_yira_yuokirails__/graphics/icons/sel_dkred_icon.png",
		subgroup = "yir_loco_steam",
		order = "a-steam-0",
		stack_size = 5,
		icon_size = 64,
		place_result = "yir_mre044"
	},
	{
		type = "item",
		name = "yir_kr_green",
		icon = "__z_yira_yuokirails__/graphics/icons/se_krgreen_icon.png",
		subgroup = "yir_loco_steam",
		order = "a-steam-2-2",
		stack_size = 5,
		icon_size = 64,
		place_result = "yir_kr_green"
	},
	{
		type = "item",
		name = "yir_loco_steam_wt580of",
		icon = "__z_yira_yuokirails__/graphics/icons/se_wt580of_icon.png",
		subgroup = "yir_loco_steam",
		order = "a-steam-1",
		stack_size = 5,
		icon_size = 64,
		place_result = "yir_loco_steam_wt580of"
	},
})
--wagonsSmall
data:extend({
	{
		type = "item-with-entity-data",
		name = "yir_cw_cargo_green",
		icon = "__z_yira_yuokirails__/graphics/icons/2aw_cargo_green_icon.png",
		subgroup = "yir_cargowagons_small",
		order = "c1",
		stack_size = 5,
		icon_size = 64,
		place_result = "yir_cw_cargo_green"
	},
	{
		type = "item-with-entity-data",
		name = "yir_cw_cargo_blue",
		icon = "__z_yira_yuokirails__/graphics/icons/2aw_cargo_blue_icon.png",
		subgroup = "yir_cargowagons_small",
		order = "c1",
		stack_size = 5,
		icon_size = 64,
		place_result = "yir_cw_cargo_blue"
	},
})
--wagonsBig
data:extend({
	{
		type = "item-with-entity-data",
		name = "z_yira_4a_cw_steel",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_steel_icon.png",
		subgroup = "yir_cargowagons",
		order = "e",
		stack_size = 5,
		icon_size = 64,
		place_result = "z_yira_4a_cw_steel",
	},
	{
		type = "item-with-entity-data",
		name = "z_yira_6a_maai1",
		icon = "__z_yira_yuokirails__/graphics/icons/6a-special-1-icon.png",
		subgroup = "yir_cargowagons",
		order = "e",
		stack_size = 5,
		icon_size = 64,
		place_result = "z_yira_6a_maai1"
	},
	{
		type = "item-with-entity-data",
		name = "y_3acw_T10K",
		icon = "__z_yira_yuokirails__/graphics/icons/vs_test_icon.png",
		subgroup = "yir_cargowagons",
		order = "e",
		stack_size = 5,
		icon_size = 64,
		place_result = "y_3acw_T10K"
	},
	{
		type = "item-with-entity-data",
		name = "z_yira_4a_cw_yiblue",
		icon = "__z_yira_yuokirails__/graphics/icons/4aw_cargo_yiblue_icon.png",
		subgroup = "yir_cargowagons",
		order = "c1",
		stack_size = 5,
		icon_size = 64,
		place_result = "z_yira_4a_cw_yiblue"
	},
	{
		type = "item-with-entity-data",
		name = "z_yira_4a_cw_yigreen",
		icon = "__z_yira_yuokirails__/graphics/icons/4aw_cargo_yigreen_icon.png",
		subgroup = "yir_cargowagons",
		order = "c1",
		stack_size = 5,
		icon_size = 64,
		place_result = "z_yira_4a_cw_yigreen"
	},
	{
		type = "item-with-entity-data",
		name = "z_yira_4a_cw_kisten",
		icon = "__z_yira_yuokirails__/graphics/icons/4aw_cw_kiste1_icon.png",
		subgroup = "yir_cargowagons",
		order = "e",
		stack_size = 5,
		icon_size = 64,
		place_result = "z_yira_4a_cw_kisten"
	},
	{
		type = "item-with-entity-data",
		name = "z_yira_4a_cw_stuff1",
		icon = "__z_yira_yuokirails__/graphics/icons/4aw_cw_stuff1_icon.png",
		subgroup = "yir_cargowagons",
		order = "e",
		stack_size = 5,
		icon_size = 64,
		place_result = "z_yira_4a_cw_stuff1"
	},
	{
		type = "item-with-entity-data",
		name = "z_yira_4a_cw_energy",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_cw_energy1_icon.png",
		subgroup = "yir_cargowagons",
		order = "e",
		stack_size = 5,
		icon_size = 64,
		place_result = "z_yira_4a_cw_energy"
	},
	{
		type = "item-with-entity-data",
		name = "z_yira_4a_cw_eb1",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_cw_eb_icon.png",
		subgroup = "yir_cargowagons",
		order = "e",
		stack_size = 5,
		icon_size = 64,
		place_result = "z_yira_4a_cw_eb1"
	},
	{
		type = "item-with-entity-data",
		name = "z_yira_4a_cw_gears",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_cw_gears_icon.png",
		subgroup = "yir_cargowagons",
		order = "e",
		stack_size = 5,
		icon_size = 64,
		place_result = "z_yira_4a_cw_gears"
	},
	{
		type = "item-with-entity-data",
		name = "z_yira_4a_cw_kiste1",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_cw_kiste_icon.png",
		subgroup = "yir_cargowagons",
		order = "e",
		stack_size = 5,
		icon_size = 64,
		place_result = "z_yira_4a_cw_kiste1"
	},
	{
		type = "item-with-entity-data",
		name = "z_yira_4a_cw_ziegelgrau",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_cw_ziegel_grau_icon.png",
		subgroup = "yir_cargowagons",
		order = "e",
		stack_size = 5,
		icon_size = 64,
		place_result = "z_yira_4a_cw_ziegelgrau"
	},
	{
		type = "item-with-entity-data",
		name = "z_yira_4a_cw_ziegelrot",
		icon = "__z_yira_yuokirails__/graphics/icons/4a_cw_ziegel_rot_icon.png",
		subgroup = "yir_cargowagons",
		order = "e",
		stack_size = 5,
		icon_size = 64,
		place_result = "z_yira_4a_cw_ziegelrot"
	},
})
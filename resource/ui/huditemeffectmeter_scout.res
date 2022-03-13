#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"x_offset"		"40"
		"xpos"			"r174"	[$WIN32]
		"ypos"			"r57"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos_minmode"	"r68"	[$WIN32]
		"x_offset_minmode"		"0"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r124"	[$X360]
	}
	
	"ItemEffectMeterBG"
	{
		"ypos"			"0"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"			
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"40"
		"ypos"					"25"
		"tall"					"15"
		"labelText"				"#TF_ENERGYDRINK"
	}

	"ItemEffectMeter"
	{
		"xpos"					"45"
		"ypos"					"23"
	}					
}
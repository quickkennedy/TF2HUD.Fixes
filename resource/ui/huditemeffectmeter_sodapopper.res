#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"xpos"				"r258"	[$WIN32]
		"xpos_minmode"		"r52"	[$WIN32]
		"ypos_minmode"		"r83"	[$WIN32]
		"xpos"				"r194"	[$X360]
		"ypos"				"r124"	[$X360]
		"x_offset"			"5"
		"x_offset_minmode"	"0"
	}
	
	"ItemEffectMeterBG"
	{
		"image"				"../hud/misc_ammo_area_horiz3_blue"
		"teambg_2"			"../hud/misc_ammo_area_horiz3_red"
		"teambg_3"			"../hud/misc_ammo_area_horiz3_blue"
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"				"33"
		"labelText"			"#TF_ENERGYDRINK"
	}
	
	"ItemEffectMeter"
	{
		"xpos"				"39"
	}
}
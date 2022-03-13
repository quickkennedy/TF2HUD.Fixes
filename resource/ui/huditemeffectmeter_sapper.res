#base "HudItemEffectMeter.res"

"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r258"	[$WIN32]
		"ypos"			"r57"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos_minmode"	"r83"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r124"	[$X360]
	}
	
	"ItemEffectMeterBG"
	{
		"ypos"			"0"
		"image"			"../hud/misc_ammo_area_horiz3_blue"
		"teambg_2"		"../hud/misc_ammo_area_horiz3_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz3_blue"			
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
		"ypos"					"23"
	}					
}
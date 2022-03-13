"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r164"	[$WIN32]
		"ypos"					"r60"	[$WIN32]
		"xpos_minmode"			"r52"	[$WIN32]
		"ypos_minmode"			"r54"	[$WIN32]
		"xpos"					"r194"	[$X360]
		"ypos"					"r74"	[$X360]
		"wide"					"110"
		"tall"					"55"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"110"
		"tall"					"55"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../hud/misc_ammo_area_horiz1_blue"
		"teambg_2"				"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"		"../hud/misc_ammo_area_red_lodef"
		"teambg_3"				"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"		"../hud/misc_ammo_area_blue_lodef"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		"ypos"					"30"
		"ypos_minmode"			"1"
		"xpos_minmode"			"0"
		"zpos"					"1"
		"wide"					"38"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"textAlignment_minmode"	"west"
		"font"					"TFFontSmall"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"41"
		"ypos"					"28"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"1"
		"wide"					"30"
		"wide_minmode"			"50"
		"tall"					"5"
		"visible"				"1"
		"enabled"				"1"
	}
}
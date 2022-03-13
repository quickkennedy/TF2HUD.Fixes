#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"x_offset"		"0"
		"xpos"			"10"	[$WIN32]
		"ypos"			"r107"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos_minmode"	"r45"	[$WIN32]
		"x_offset_minmode"		"0"	[$WIN32]
		"wide"			"100"
		"tall"			"100"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"-30"
		"ypos"			"28"
		"wide"			"150"
		"tall"			"75"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"				
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"15"
		"ypos"					"75"
		"wide"					"60"
		"tall"					"15"
		"ypos_minmode"			"24"
		"wide_minmode"			"50"
		"textAlignment_minmode"			"north-west"
		"labelText"				"#TF_KART"
		"font"					"HudFontSmall"
		"font_minmode"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{
		"xpos"					"20"
		"ypos"					"68"
		"ypos_minmode"			"20"
		"wide"					"47"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"18"
		"ypos"					"45"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"	
		"ypos_minmode"			"5"
		"xpos_minmode"			"0"
		"wide_minmode"			"50"
		"tall_minmode"			"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"textAlignment_minmode"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmall"
		"font_minmode"					"TFFontSmall"
	}
}
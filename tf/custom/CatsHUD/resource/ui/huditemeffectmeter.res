"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HudItemEffectMeter"
		"xpos"				"c-30"
		"ypos"				"c110"
		"wide"				"60"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"0"
		"textAlignment"		"center"
		"font"				"ItemFontAttribSmall"

		"pin_to_sibling"		"ChargeMeter"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"60"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"#TF_Ball"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"ItemFontAttribSmall"
	}

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"|      :      |      :      |"
		"textAlignment"		"center"
		"font"				"ItemFontAttribSmall"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"251 235 202 64"
		"bgcolor_override"	"TransparentLightBlack"
	}
}
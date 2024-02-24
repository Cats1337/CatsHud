"Resource/UI/HudDemomanCharge.res" // Demoman Sticky Charge
{
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"c-30"
		"ypos"				"c5"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"2"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		// "fgcolor_override"	"251 235 202 64"
		"fgcolor_override"	"202 248 251 21"
		"bgcolor_override"	"TransparentLightBlack"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"60"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"|      |      |      |      |"
		"fgcolor"			"Icon Value"
		"textAlignment"		"center"
		"font"				"ItemFontAttribSmall"

		"pin_to_sibling"		"ChargeMeter"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}
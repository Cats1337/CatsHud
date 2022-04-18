"Resource/UI/HudItemEffectMeter_Sniper.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c155"
		"ypos"					"c120"
		"xpos_minmode"			"c95"
		"ypos_minmode"			"c75"
		"wide"					"40"
		"tall"					"40"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"50"
		"textinsetx"			"5"
		"textinsety"			"-2"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"north-east"
		"fgcolor_override"		"Icon Label"
	}

	"ItemEffectMeterIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIcon"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"25"
		"textinsetx"			"0"
		"textinsety"			"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"S"
		"font"					"G_HeadsIcon"
		"fgcolor_override"		"Icon Label"
	}

	"ItemEffectMeterIconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIconShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"wide"					"16"
		"tall"					"25"
		"textinsetx"			"0"
		"textinsety"			"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"S"
		"textAlignment"			"west"
		"font"					"G_HeadsIcon"
		"fgcolor_override"		"0 0 0 220"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 0"

		"pin_to_sibling"		"ItemEffectMeterIcon"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"10"
		"ypos_minmode"			"8"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Cerbetica24"
		"fgcolor"				"Icon Value"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Cerbetica24"
		"fgcolor"				"TransparentBlack"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
}
"Resource/UI/HudPlayerHealth.res"
{
	// Player Health Data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-525"
		"ypos"			"r75"
		"xpos_minmode"	"c-238"
		"ypos_minmode"	"c5"
		"wide"			"250"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.25"
		"HealthDeathWarningColor"	"255 0 0 255"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"80"
		"ypos"			"0"
		"xpos_minmode"	"100"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"alpha"			"0"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"126"
		"ypos"			"28"
		"zpos"			"2"
		"wide"			"68"
		"tall"			"68"
		"xpos_minmode"	"140"
		"ypos_minmode"	"40"
		"zpos_minmode"	"-1"
		"wide_minmode"	"22"
		"tall_minmode"	"22"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	".01"
	}

	"PlayerHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Cerbetica56"
		"font_minmode"	"Cerbetica32"
		"fgcolor"		"Health Normal"
	}

	"PlayerHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerHealthValueShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Cerbetica56"
		"font_minmode"	"Cerbetica32"
		"fgcolor"		"0 0 0 200"

		"pin_to_sibling"		"PlayerHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"PlayerStatusAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusAnchor"
		"xpos"			"10"
		"ypos"			"5"
		"xpos_minmode"	"10"
		"ypos_minmode"	"15"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
	}

	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			""
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
}
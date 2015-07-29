"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"StatusBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatusBG"
		"xpos"			"c138"
		"ypos"			"r67"
		"zpos"			"-1"
		"wide"			"158"
		"tall"	 		"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 195"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"c138"
		"ypos"			"r45"
		"zpos"			"-1"
		"wide"			"158"
		"tall"	 		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_blu"
		"teambg_2_lodef"	"../hud/color_panel_blu"
		"teambg_3"			"../hud/color_panel_red"
		"teambg_3_lodef"	"../hud/color_panel_red"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Medium11"
		"xpos"			"c188"
		"ypos"			"r69"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Medium8"
		"xpos"			"c188"
		"ypos"			"r81"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c138"
		"ypos"			"r77"
		"wide"			"50"
		"tall"			"51"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}

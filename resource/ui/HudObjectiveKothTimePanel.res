"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NumbersMedium15"
			"fgcolor"			"Garm3nWhite"
			"xpos"			"c-61"
			"ypos"			"r27"
			"zpos"			"2"
			"wide"			"46"
			"tall"	 		"23"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NumbersMedium15"
			"fgcolor"			"Garm3nWhite"
			"xpos"			"c15"
			"ypos"			"r27"
			"zpos"			"2"
			"wide"			"46"
			"tall"	 		"23"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"BlueBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BlueBG"
		"xpos"			"c-61"
		"ypos"			"r26"
		"zpos"			"-1"
		"wide"			"46"
		"tall"	 		"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
		"defaultbgcolor_override"	"72 107 141 255"
	}

	"RedBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RedBG"
		"xpos"			"c16"
		"ypos"			"r26"
		"zpos"			"-1"
		"wide"			"46"
		"tall"	 		"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
		"defaultbgcolor_override"	"183 57 57 255"
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"fillcolor"		"Blank"
		"visible"			"0"
		"enabled"			"0"
	}
}

"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"15"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"255 255 255 192"
	}	
	
	"BorderBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG2"
		"xpos"			"-2"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"255 255 255 192"
	}	

	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"6"
		"wide"			"44"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"255 255 255 192"	
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"-1"
		"ypos"		"20"
		"zpos"		"6"
		"wide"		"14"
		"tall"		"14"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"CreditsGreen"
		"xpos"			"12"
		"ypos"			"20"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanDarker"
		"xpos"			"12"
		"ypos"			"20"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}
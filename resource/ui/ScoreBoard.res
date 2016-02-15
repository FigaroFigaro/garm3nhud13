"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"medal_width"		"14"
		"avatar_width"		"50"
		"name_width"		"0"
 		"name_width_short"	"75"
 		"spacer"			"5"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"20"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"15"
 		"killstreak_image_width" "15"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-255"
		"xpos_minmode"		"r227"
		"ypos"			"r335"
		"ypos_minmode"		"r330"
		"zpos"			"-1"
		"wide"			"510"
		"wide_minmode"		"227"
		"tall"			"175"
		"tall_minmode"		"181"
		"fillcolor"		"0 0 0 195"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-295"
			"ypos"			"r360"
			"wide"			"402"
			"tall"			"169"
		}
	}
	"MvMBGTopLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-295"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"402"
		"tall"			"19"
		"fillcolor"		"255 255 255 195"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGTopRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopRight"
		"xpos"			"c111"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"19"
		"fillcolor"		"255 255 255 195"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c111"
		"ypos"			"r360"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"169"
		"fillcolor"		"0 0 0 195"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"BlueTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"c-255"
		"xpos_minmode"		"r227"
		"ypos"			"r357"
		"ypos_minmode"		"r352"
		"wide"			"255"
		"wide_minmode"		"227"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"72 107 141 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBGSmall"
		"xpos"			"c-255"
		"xpos_minmode"		"r227"
		"ypos"			"r357"
		"ypos_minmode"		"r352"
		"wide"			"20"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"72 107 141 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c-57"
		"xpos_minmode"		"r67"
		"ypos"			"r383"
		"ypos_minmode"		"r377"
		"zpos"			"4"
		"wide"			"51"
		"tall"			"49"
		"tall_minmode"		"48"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"72 107 141 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Medium15"
		"font_minmode"	"Medium10"
		"labelText"		"%blueteamname%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"xpos"			"c-247"
		"xpos_minmode"		"r220"
		"ypos"			"r356"
		"ypos_minmode"		"r349"
		"zpos"			"5"
		"wide"			"177"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Medium19"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-81"
		"xpos_minmode"		"r90"
		"ypos"			"r364"
		"ypos_minmode"		"r359"
		"zpos"			"5"
		"wide"			"98"
		"wide_minmode"		"97"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Medium9"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-200"
		"xpos_minmode"		"r220"
		"ypos"			"r350"
		"ypos_minmode"		"r346"
		"wide"			"233"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c0"
		"xpos_minmode"		"r227"
		"ypos"			"r357"
		"ypos_minmode"		"r149"
		"wide"			"255"
		"wide_minmode"		"227"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"183 57 57 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBGSmall"
		"xpos"			"c235"
		"xpos_minmode"		"r227"
		"ypos"			"r357"
		"ypos_minmode"		"r145"
		"wide"			"20"
		"wide_minmode"		"20"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"183 57 57 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c7"
		"xpos_minmode"		"r67"
		"ypos"			"r383"
		"ypos_minmode"		"r153"
		"zpos"			"4"
		"wide"			"51"
		"wide_minmode"		"51"
		"tall"			"49"
		"tall_minmode"		"48"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"183 57 57 255"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Medium15"
		"font_minmode"	"Medium10"
		"labelText"		"%redteamname%"
		"fgcolor"		"White"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c67"
		"xpos_minmode"		"r220"
		"ypos"			"r356"
		"ypos_minmode"		"r148"
		"wide"			"177"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"Medium19"
		"labelText"		"%redteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-17"
		"xpos_minmode"		"r90"
		"ypos"			"r364"
		"ypos_minmode"		"r156"
		"zpos"			"5"
		"wide"			"98"
		"wide_minmode"		"97"
		"tall"			"34"
		"tall_minmode"		"33"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Medium9"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c60"
		"xpos_minmode"		"r120"
		"ypos"			"r352"
		"ypos_minmode"		"r147"
		"wide"			"50"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VSBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VSBG"
		"xpos"			"c-10"
		"xpos_minmode"		"r233"
		"ypos"			"r357"
		"ypos_minmode"		"r352"
		"wide"			"20"
		"wide_minmode"		"20"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 195"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Medium9"
		"font_minmode"	"Book7"
		"labelText"		"%server%"
		"fgcolor"			"White"
		"textAlignment"	"west"
		"xpos"			"c-255"
		"xpos_minmode"		"r226"
		"ypos"			"r160"
		"ypos_minmode"		"r128"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font_minmode"	"Medium9"
			"xpos"			"c-380"
			"ypos"			"r138"
			"visible"	"1"
			"fgcolor_override"		"Garm3nMenu"
			"textAlignment"	"center"
		}
	}
	"ServerTimeLeftValue" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"Book19"
		"labelText"		"%servertime%"
		"textAlignment" 	"west"
		"fgcolor"			"White"
		"xpos"			"20"
		"ypos"			"8"
		"zpos"			"-1"
		"wide"			"600"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"linegap"		"0"
 		"show_columns"	"0"		

		if_mvm
		{
			"font"			"Book19"
			"textAlignment" 	"center"
			"fgcolor"			"Garm3nMenu"
			"xpos"			"c-295"
			"ypos"			"r384"
			"wide"			"402"
			"tall"			"19"

		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-254"
		"xpos_minmode"		"r226"
		"ypos"			"r334"
		"ypos_minmode"		"r333"
		"zpos"			"20"
		"wide"			"253"
		"wide_minmode"		"225"
		"tall"			"158"
		"tall_minmode"		"88"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"15"
		"linespacing_minmode"	"13"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c2"
		"xpos_minmode"		"r226"
		"ypos"			"r334"
		"ypos_minmode"		"r244"
		"zpos"			"20"
		"wide"			"253"
		"wide_minmode"		"225"
		"tall"			"158"
		"tall_minmode"		"88"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"15"
		"linespacing_minmode"	"13"	
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Medium9"
		"font_minmode"	"Book7"
		"labelText"		"%mapname%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"west"
		"xpos"			"c88"
		"xpos_minmode"		"r226"
		"ypos"			"r160"
		"ypos_minmode"		"r123"
		"zpos"			"3"
		"wide"			"165"
		"wide_minmode"		"115"
		"tall"			"15"
		"tall_minmode"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		if_mvm
		{
			"textAlignment"	"center"
			"font_minmode"	"Medium9"
			"xpos"			"c-265"
			"xpos_minmode"	"c-240"
			"ypos"			"r148"
			"ypos_minmode"	"r149"
			"visible"	"1"
			"fgcolor"		"Garm3nMenu"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Medium8"
		"labelText"		"%spectators%"
		"fgcolor"			"White"
		"textAlignment"	"west"
		"xpos"			"22"
		"ypos"			"r455"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ypos"			"10"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Medium8"
		"fgcolor"			"White"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"20"
		"ypos"			"r444"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ypos"			"20"
		}
	}							
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"Garm3nMenu"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"Medium20"
		"labelText"		""
		"textAlignment"		"center"
		"xpos"			"c-236"
		"ypos"			"310"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"20"
		"ypos"			"305"
		"zpos"			"5"
		"wide"			"489"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"228"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Default"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"273"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Default"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"59"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-16"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"Garm3nMenu"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"KillsEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsEdit"
			"font"			"Medium30"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-500"
			"ypos"			"r104"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium39"
				"xpos"		"c-329"
				"ypos"		"r178"
				"wide"		"140"
				"tall"		"41"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"Garm3nMenu"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"DeathsEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsEdit"
			"font"			"Medium30"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c-330"
			"ypos"			"r104"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium39"
				"xpos"		"c-176"
				"ypos"		"r178"
				"tall"		"41"
			}
		}
		"AssistsLabelEdit"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"		"west"
			"xpos"			"c-135"
			"ypos"			"r85"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}
		"AssistsEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsEdit"
			"font"			"Medium9"
			"labelText"		"%assists%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-220"
			"ypos"			"r85"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
		"CapturesLabelEdit"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"Garm3nMenu" // Garm3nMenu
			"textAlignment"		"west"
			"xpos"			"c-135"
			"ypos"			"r75"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"CapturesEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesEdit"
			"font"			"Medium9"
			"labelText"		"%captures%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-220"
			"ypos"			"r75"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r162"
			}
		}
		"DefensesLabelEdit"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"		"west"
			"xpos"			"c-20"
			"ypos"			"r95"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"DefensesEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesEdit"
			"font"			"Medium9"
			"labelText"		"%defenses%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-105"
			"ypos"			"r95"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		"DominationLabelEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"		"west"
			"xpos"			"c-20"
			"ypos"			"r85"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"DominationEdit"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationEdit"
			"font"			"Medium9"
			"labelText"		"%dominations%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r85"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabelEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"		"west"
			"xpos"			"c-20"
			"ypos"			"r75"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"RevengeEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeEdit"
			"font"			"Medium9"
			"labelText"		"%Revenge%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-105"
			"ypos"			"r75"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"DestructionLabelEdit"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"		"west"
			"xpos"			"c95"
			"ypos"			"r95"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"DestructionEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionEdit"
			"font"			"Medium9"
			"labelText"		"%destruction%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c10"
			"ypos"			"r95"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r122"
			}
		}
		"HealingLabelEdit"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"		"west"
			"xpos"			"c95"
			"ypos"			"r85"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r172"
			}
		}		
		"HealingEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingEdit"
			"font"			"Medium9"
			"labelText"		"%healing%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c10"
			"ypos"			"r85"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabelEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"		"west"
			"xpos"			"c95"
			"ypos"			"r75"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"InvulnEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnEdit"
			"font"			"Medium9"
			"labelText"		"%invulns%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c10"
			"ypos"			"r75"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabelEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"		"west"
			"xpos"			"c210"
			"ypos"			"r90"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"HeadshotsEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsEdit"
			"font"			"Medium9"
			"labelText"		"%headshots%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c130"
			"ypos"			"r90"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabelEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"		"west"
			"xpos"			"c210"
			"ypos"			"r80"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"BackstabsEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsEdit"
			"font"			"Medium9"
			"labelText"		"%backstabs%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c130"
			"ypos"			"r80"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabelEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"		"west"
			"xpos"			"c-250"
			"ypos"			"r85"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r132"
			}
		}
		"TeleportsEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsEdit"
			"font"			"Medium9"
			"labelText"		"%teleports%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-335"
			"ypos"			"r85"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabelEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"		"west"
			"xpos"			"c-250"
			"ypos"			"r75"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"BonusEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusEdit"
			"font"			"Medium9"
			"labelText"		"%bonus%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-335"
			"ypos"			"r75"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"SupportLabelEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_Scoreboard_Support"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"	"west"
			"xpos"			"c-135"	
			"ypos"			"r95"	
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r112"
			}
		}
		"SupportEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportEdit"
			"font"			"Medium9"
			"labelText"		"%support%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"		
			"xpos"			"c-220"	
			"ypos"			"r95"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r112"
				"wide"		"163"
			}
		}
		"DamageLabelEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabelEdit"
			"font"			"Medium9"
			"labelText"		"#TF_Scoreboard_Damage"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"	"west"
			"xpos"			"c-250"
			"ypos"			"r95"	
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r112"
			}
		}
		"DamageEdit"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageEdit"
			"font"			"Medium9"
			"labelText"		"%damage%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"		
			"xpos"			"c-334"	
			"ypos"			"r95"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r112"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"0"
			"ypos"			"r94"
			"zpos"			"-3"
			"wide"			"f0"
			"tall"			"35"
			"fillcolor"		" 255 255 255 192"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-295"
				"ypos"		"r172"
				"wide"		"402"
				"tall"		"74"
				"visible"	"1"
			}
		}
		"StatsBGMvM"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGMvM"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"fillcolor"	"255 255 255 192"
				"xpos"		"c111"
				"ypos"		"r172"
				"wide"		"185"
				"tall"		"74"
				"visible"	"1"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-360"
			"ypos"			"r95"
			"wide"			"28"
			"tall"			"25"
			"font"			"Medium26"
			"labelText"		":"
			"fgcolor"		"Garm3nMenu" // Garm3nMenu
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"DemiBold26"
				"xpos"		"c-195"
				"ypos"		"r172"
				"wide"		"26"
				"tall"		"25"
			}
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Medium12"
			"labelText"		""
			"textAlignment"		"center"
			"xpos"			"28"
			"ypos"			"250"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"Blank"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"260"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"12"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"	 
	}
	
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"ypos"			""
		"xpos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapTimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MapTimeBG"
		"xpos"				"c-64"
		"ypos"				"c-210"
		"ypos_minmode"      "c-592"
		"zpos"				"0"
		"wide"				"128"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"20 20 20 0"
		"paintbackgroundtype"			"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"robotobold12"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"				"c-1240"
		"ypos"				"c-149"
		"zpos"				"16"
		"wide"				"202"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel2"
		"font"			"RobotoBold12Blur"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"				"c-1240"
		"ypos"				"c-149"
		"zpos"				"15"
		"wide"				"202"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"0 0 0 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"robotobold20"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"				"c-226"
		"ypos"				"c-120"
		"zpos"				"16"
		"wide"				"40"
		"tall"				"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"robotobold10"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"c-2180"
		"ypos"				"c-149"
		"zpos"				"16"
		"wide"				"350"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"robotoBold12"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"				"c-2140"
		"ypos"				"c-9"
		"zpos"				"16"
		"wide"				"202"
		"tall"				"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"robotobold20"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"				"c0"
		"ypos"				"c-120"
		"zpos"				"16"
		"wide"				"226"
		"tall"				"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"roboto8"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"c-205"
		"ypos_minmode"		"r169"
		"zpos"				"31"
		"wide"				"0"
		"tall"				"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}						
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"labelText"		"%server%"
		"font"			"roboto10"
		"textAlignment"	"south-west"
		"xpos"			"c-225"
		"ypos"			"c-120"
		"zpos"			"13"
		"wide"			"460"
		"tall"			"31"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"230 239 247 170"
		"alpha"			"255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"robotobold12"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"				"c-202"
		"ypos"      "c-120"
		"zpos"				"211"
		"wide"				"404"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	 
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft2"
		"font"			"RobotoBold12Blur"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"				"c-202"
		"ypos"      "c-120"
		"zpos"				"210"
		"wide"				"404"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"alpha"		"41"	 
		"visible"		"1"	 
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-232"
		"ypos"			"c-90"
		"zpos"			"1"
		"CornerRadius"	  "6"
		"wide"			"234"	
		"tall"  		"138"		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-2"
		"ypos"			"c-90"	
		"zpos"			"1"
		"wide"			"234"	
		"tall"  		"138"		
		"pinCorner"		"0"
		"visible"		"1"
		"CornerRadius"	  "6"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"32 32 32 255"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"Header1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Header1"
		"xpos"		"c-230"
		"ypos"		"c-120"
		"wide"		"460"
		"tall"		"33"
		"zpos"		"6"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"noborder"
		"fillcolor"	"32 39 45 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Border"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Border"
		"xpos"		"c-230"
		"ypos"		"c-120"
		"wide"		"460"
		"tall"		"184"
		"zpos"		"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"noborder"
		"fillcolor"	"32 39 45 0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Border6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Border6"
		"xpos"		"c-230"
		"ypos"		"c-120"
		"wide"		"460"
		"tall"		"184"
		"zpos"		"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"SBorder2"
		"fillcolor"	"32 39 45 0"
		"alpha"	"90"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Shadow"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"Shadow"
		"xpos"		"c-230"
		"ypos"		"c-120"
		"wide"		"460"
		"tall"		"12"
		"alpha"		"200"
		"zpos"		"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"					"replay/thumbnails/mainmenu/titlebarshadow"
		"border"	"noborder"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Shadow22"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"Shadow22"
		"xpos"		"c-230"
		"ypos"		"c-120"
		"wide"		"460"
		"tall"		"62"
		"alpha"		"250"
		"zpos"		"7"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"					"replay/thumbnails/mainmenu/titlebarshadow"
		"border"	"noborder"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerShadow"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"PlayerShadow"
		"xpos"		"c-230"
		"ypos"		"c-75"
		"wide"		"460"
		"tall"		"12"
		"alpha"		"200"
		"zpos"		"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"					"replay/thumbnails/mainmenu/titlebarshadow"
		"border"	"noborder"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerShadow2"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"PlayerShadow2"
		"xpos"		"c-230"
		"ypos"		"c-87"
		"wide"		"460"
		"tall"		"16"
		"alpha"		"140"
		"zpos"		"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"					"replay/thumbnails/mainmenu/titlebarshadow"
		"border"	"noborder"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"SpecShadow"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"SpecShadow"
		"xpos"		"c-230"
		"ypos"		"c49"
		"wide"		"460"
		"tall"		"40"
		"alpha"		"200"
		"zpos"		"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"					"replay/thumbnails/mainmenu/titlebarshadow"
		"border"	"noborder"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlackBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"c-230"
		"ypos"			"c-120"
		"zpos"			"0"		
		"wide"			"460"
		"tall"			"184"
		"fillcolor"			"22 22 22 250"
		"visible"		"1"
		"enabled"		"1"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BorderPlayers"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BorderPlayers"
		"xpos"			"c-230"
		"ypos"			"c-120"
		"zpos"			"5"		
		"wide"			"460"
		"tall"			"45"
		"fillcolor"			"12 15 17 130"
		"border"			"sborder"
		"visible"		"1"
		"enabled"		"1"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BorderPlayers2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BorderPlayers2"
		"xpos"			"c-230"
		"ypos"			"c-88"
		"zpos"			"5"		
		"wide"			"460"
		"tall"			"1"
		"fillcolor"			"0 0 0 0"
		"border"			"noborder"
		"visible"		"1"
		"enabled"		"1"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerStatusBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusBG"
		"xpos"			"c-230"
		"ypos"			"c-88"
		"zpos"			"1"		
		"wide"			"460"
		"tall"			"13"
		"fillcolor"			"32 39 45 255"
		"visible"		"1"
		"enabled"		"1"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-230"
		"ypos"			"c-75"
		"zpos"			"1"		
		"wide"			"230"
		"tall"			"124"
		"fillcolor"			"133 185 240 1"
		"visible"		"1"
		"enabled"		"1"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c0"
		"ypos"			"c-75"
		"zpos"			"1"		
		"wide"			"230"
		"tall"			"124"
		"fillcolor"			"238 94 94 1"
		"visible"		"1"
		"enabled"		"1"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"roboto10"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"				"c-225"
		"ypos"				"c49"
		"zpos"				"11"
		"wide"				"400"
		"tall"				"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	 
		"enabled"		"1"
		"fgcolor"		"230 239 247 170"
		"alpha"				"255"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"roboto12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"				"c-225"
		"ypos"				"c196"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}		
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"roboto10"
		"labelText"		"%mapname%"
		"textAlignment"	"south"
		"xpos"			"c-230"
		"ypos"			"c-120"
		"zpos"			"13"
		"wide"			"460"
		"tall"			"31"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"230 239 247 170"
		"alpha"			"255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"roboto14"
		"textalignment"	"east"
		"xpos"			"c195"
		"ypos"			"c196"
		"tall"			"15"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		": MAP"
		"fgcolor"		"255 255 255 255"
		"alpha"			"200"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"-35"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
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
			"ControlName"		"ImagePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"fillcolor"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
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
				"fgcolor"		"255 255 255 255"
				"xpos"			"95"
				"ypos"			"42"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"17"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"fillcolor"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
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
				"xpos"			"7"
				"ypos"			"42"
				"zpos"			"2"
				"wide"			"75"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"17"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"				"0"
		"ypos"				"r30"
		"zpos"				"20"
		"wide"				"f0"
		"tall"				"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"roboto42"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"				"c-43"
			"ypos"				"0"
			"zpos"				"20"
			"wide"				"0"
			"tall"				"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"50 50 50 230"
			"fgcolor"			"50 50 50 200"
			
			if_mvm
		{
			"visible"		"0"
		}
		}		
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"xpos"				"9999"
			"ypos"				"9999"
			"wide"				"0"
			"tall"				"00"
			"visible"			"0"
			"enabled"			"0"
		}
		"DeathsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel2"
			"font"			"robotobold34blur2"
			"labeltext"		"%deaths%"
			"textAlignment"		"center"
			"xpos"				"c22"
			"ypos"				"2"
			"zpos"				"30"
			"wide"				"0"
			"tall"				"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"25 25 25 0"
			"fgcolor"			"25 25 25 255"
			
			if_mvm
		{
			"visible"		"0"
		}
		}			
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"xpos"				"9999"
			"ypos"				"9999"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
		"AssistsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel2"
			"font"			"roboto16"
			"labelText"		"ASSISTS"
			"textAlignment"		"south-west"
			"xpos"				"313"
			"ypos"				"4"
			"zpos"				"10"
			"wide"				"0"
			"tall"				"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"25 25 25 255"
			"fgcolor"			"25 25 25 255"
			
			if_mvm
		{
			"visible"		"0"
		}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"roboto16"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"				"c-185"
			"ypos"				"0"
			"zpos"				"30"
			"wide"				"30"
			"tall"				"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
			"defaultfgcolor_override"	"255 255 255 255"
			
			if_mvm
		{
			"visible"		"0"
		}
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"roboto16"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"				"c-125"
			"ypos"				"0"
			"zpos"				"30"
			"wide"				"30"
			"tall"				"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"25 25 25 255"
			
			if_mvm
		{
			"visible"		"0"
		}
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"xpos"				"9999"
			"ypos"				"9999"
			"wide"				"0"
			"tall"				"00"
			"visible"			"0"
			"enabled"			"0"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"roboto16"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"				"c-155"
			"ypos"				"0"
			"zpos"				"30"
			"wide"				"30"
			"tall"				"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"25 25 25 255"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"roboto16"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"roboto16"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"18"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"roboto16"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"roboto16"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"63"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"roboto16"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"roboto16"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"18"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"roboto16"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"roboto16"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"63"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"roboto16"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"roboto16"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	

		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"roboto16"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"roboto16"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"125"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"roboto16"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"125"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	

		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"roboto16"
			"labelText"		"%headshots%"
			"textAlignment"		"east"
			"xpos"			"125"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"roboto16"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"roboto16"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"roboto16"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"18"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"roboto16"
			"labelText"		"%bonus%"
			"textAlignment"		"east"
			"xpos"			"125"
			"ypos"			"18"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	

		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"roboto16"
			"labelText"		"#TF_ScoreBoard_DamageLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"63"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"roboto16"
			"labelText"		"%damage%"
			"textAlignment"		"east"
			"xpos"			"125"
			"ypos"			"63"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
		{
			"visible"		"0"
		}
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
		"ControlName"	"ImagePanel"
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
		"xpos"				"c-300"
		"ypos"				"-8"
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

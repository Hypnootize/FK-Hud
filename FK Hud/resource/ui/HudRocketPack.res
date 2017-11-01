#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-25"	[$WIN32]
		"ypos"			"r111"	[$WIN32]
		"wide"			"50"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"28"
		"zpos"					"12"
		"wide"					"50"
		"tall"			"7"
		"visible"		"1"
		"border"				"sborder2"
		"enabled"		"1"
		"fillcolor"		"blank"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"16"
		"zpos"					"12"
		"wide"					"50"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"fgcolor_override"		"255 255 255 210"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_RocketPack_Disabled"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"roboto8bold"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"28"
		"zpos"					"2"
		"wide"					"25"
		"tall"					"7"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"alpha"					"180"
		"enabled"				"1"
		"border"				"noborder"
		"FGcolor_override"		"115 215 215 210"
		"BGcolor_override"		"22 22 22 140"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"ItemEffectMeter2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"font"					"Default"
		"xpos"					"26"
		"ypos"					"28"
		"zpos"					"2"
		"wide"					"24"
		"tall"					"7"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"alpha"				"180"
		"enabled"				"1"
		"border"				"noborder"
		"FGcolor_override"		"115 215 215 210"
		"BGcolor_override"		"22 22 22 140"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
}

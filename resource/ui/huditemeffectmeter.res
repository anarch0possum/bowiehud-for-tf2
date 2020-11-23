"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c100"
		"ypos"			"c76"
		"wide"			"100"
		"tall"			"8"
		"MeterFG"		"TanLight"
		"MeterBG"		"TanDark"
	}
	
	"ItemEffectMeterBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"	"replay/thumbnails/huditemmeterBeGe"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"61"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"39"
		"tall"					"7"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
		"fgcolor_override"	"Black"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"59"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"	"TanLight"
		"bgcolor_override"	"TanDark"
	}					
}
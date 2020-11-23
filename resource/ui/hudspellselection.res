"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c200"
		"ypos"			"c88"
	}
	
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"7"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMediumSmall"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"17"
		"ypos"			"1"
		"zpos"	"4"
		"wide"			"48"
		"tall"			"16"
		"fgcolor"		"Black"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMediumSmall"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"16"
		"ypos"			"0"
		"zpos"	"5"
		"wide"			"48"
		"tall"			"16"
		"fgcolor"		"FFFFFF"
	}
}

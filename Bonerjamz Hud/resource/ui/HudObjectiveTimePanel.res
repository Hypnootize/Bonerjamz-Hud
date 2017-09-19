"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"31"
		"xpos_hidef"	"108"
		"xpos_lodef"	"108"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"38"
		"wide_lodef"	"90"
		"tall"			"13"
		"tall_lodef"	"38"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"			
		"src_corner_height"		"3"				// pixels inside the image
		"src_corner_width"		"3"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
	"shadedTimePanelBG"
	{
		"ControlName""ImagePanel"
		"fieldName""shadedTimePanelBG"
		"xpos" "25"
		"ypos" "-81"
		"zpos" "-10"
		"wide" "50"
		"tall" "118"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "0"
		"fillcolor" "255 255 255 75"
		"PaintBackgroundType" "0"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
	"TimePanelValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TimePanelValue"
		"font"			"m0refont20"
		"font_lodef"	"HudFontMedium"
		"fgcolor"		"m0rewhite"
		"xpos"			"0"
		"xpos_hidef"	"114"
		"xpos_lodef"	"114"
		"ypos"			"20"
		"ypos_hidef"	"15"
		"ypos_lodef"	"18"
		"zpos"			"3"
		"wide"			"100"
		"wide_lodef"	"50"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	 
	}	
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"40"
		"xpos_hidef"		"159"
		"xpos_lodef"		"165"
		"ypos"				"16"
		"ypos_hidef"		"15"
		"ypos_lodef"		"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide_lodef"		"25"
		"tall"				"20"
		"tall_lodef"		"25"	
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"30"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"45"
		"ypos_hidef"	"41"
		"ypos_lodef"	"41"
		"zpos"			"5"
		"wide"			"0"
		"wide_hidef"	"0"
		"wide_lodef"	"0"
		"tall"			"19"
		"tall_hidef"	"19"
		"tall_lodef"	"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"m0refont9"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"HudFontSmall"
		"fgcolor"		"255 255 255 255"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"
		"ypos"			"11131"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"31"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"30"
		"ypos_hidef"	"41"
		"ypos_lodef"	"41"
		"zpos"			"5"
		"wide"			"0"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"19"
		"tall_hidef"	"19"
		"tall_lodef"	"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"m0refont10"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"HudFontSmall"
		"fgcolor"		"255 255 255 255"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}			
	
	"OvertimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"31"
		"ypos"			"34"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor""0 0 0 75"	
		"PaintBackgroundType""0"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}

	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"10"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"32"
		"ypos_hidef"	"41"
		"ypos_lodef"	"41"
		"zpos"			"5"
		"wide"			"0"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"19"
		"tall_hidef"	"19"
		"tall_lodef"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"m0refont10"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"HudFontSmall"
		"fgcolor"		"255 255 255 255"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"111116"
		"ypos"			"111131"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"30"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"30"
		"ypos_hidef"	"41"
		"ypos_lodef"	"41"
		"zpos"			"5"
		"wide"			"0"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"19"
		"tall_hidef"	"19"
		"tall_lodef"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"m0refont10"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"HudFontSmall"
		"fgcolor"		"255 255 255 255"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"31"
		"ypos"			"34"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor""0 0 0 75"	
		"PaintBackgroundType""0"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
}

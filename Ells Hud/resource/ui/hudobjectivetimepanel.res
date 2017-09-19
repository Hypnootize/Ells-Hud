"Resource/UI/HudObjectiveTimePanel.res"
{ 
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯
  "ServerTimeLimitLabel"
  {
  "ControlName"   "CExLabel"
    "fieldName"     "ServerTimeLimitLabel"
    "xpos"          "0"
    "ypos"          "0"
    "zpos"          "1"
    "wide"          "f0"
    "tall"          "24"
    "visible"       "0"
    "enabled"       "1"
    "labelText"     "%servertimeleft%"
    "textAlignment" "center"
    "dulltext"      "0"
    "brighttext"    "0"
    "wrap"          "0"
    "font"          "EllText2Outlined"
    "fgcolor"       "EllWhite"
  }
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯ 
  "TimePanelBG"
  {
    "ControlName"  "ScalableImagePanel"
    "fieldName"    "TimePanelBG"
    "xpos"         "768"
    "ypos"         "480"
    "zpos"         "-1"
    "wide"         "78"
    "wide_minmode" "38"
    "wide_lodef"   "90"
    "tall"         "33"
    "tall_minmode" "23"
    "tall_lodef"   "38"
    "visible"      "0"
    "enabled"      "0"
    "image"        "../hud/objectives_timepanel_blue_bg" 
    "scaleImage"   "1" 
	
	if_match
	{
		"wide"			"0"
		"visible"		"0"
	}
  }
  "TimePanelProgressBar"
  {
    "ControlName"     "CTFProgressBar"
    "fieldName"       "TimePanelProgressBar"
    "xpos"            "768"
    "ypos"            "480"
    "zpos"            "-1"  
    "wide"            "20"
    "wide_lodef"      "25"
    "tall"            "20"
    "tall_lodef"      "25"  
    "visible"         "0"
    "visible_minmode" "0"
    "enabled"         "0"
    "scaleImage"      "1"
    "image"           "../hud/objectives_timepanel_progressbar"
    "color_active"    "TimerProgress.Active"
    "color_inactive"  "TimerProgress.InActive"
    "color_warning"   "TimerProgress.Warning"
    "percent_warning" "0.75"
	
	if_match
	{
		"wide"			"0"
		"visible"		"0"
	}
  }
  "WaitingForPlayersLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "WaitingForPlayersLabel"
    "xpos"          "768"
    "ypos"          "480"
    "zpos"          "-1"
    "wide"          "78"
    "wide_hidef"    "300"
    "wide_lodef"    "300"
    "tall"          "19"
    "tall_hidef"    "19"
    "tall_lodef"    "22"
    "visible"       "0"
    "enabled"       "0"
    "labelText"     "#game_WaitingForPlayers"
    "textAlignment" "center"
    "dulltext"      "0"
    "brighttext"    "0"
    "wrap"          "0"
    "font"          "ClockSubTextTiny"
    "font_hidef"    "HudFontSmall"
    "font_lodef"    "HudFontSmall"
	
	if_match
	{
		"wide"			"0"
		"visible"		"0"
	}
  }     
  "WaitingForPlayersBG"
  {
    "ControlName"  "CTFImagePanel"
    "fieldName"    "WaitingForPlayersBG"
    "xpos"         "768" 
    "ypos"         "480"
    "zpos"         "-1"
    "wide"         "78"
    "tall"         "20"
    "tall_minmode" "0"
    "visible"      "0"
    "enabled"      "0"
    "image"        "../hud/objectives_timepanel_suddendeath" 
    "scaleImage"   "1"

	if_match
	{
		"wide"			"0"
		"visible"		"0"
	}	
  }
  "OvertimeLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "OvertimeLabel"
    "xpos"          "768" 
    "ypos"          "480"
    "zpos"          "-1"
    "wide"          "78"
    "wide_hidef"    "300"
    "wide_lodef"    "300"
    "tall"          "19"
    "tall_hidef"    "19"
    "tall_lodef"    "22"
    "visible"       "0"
    "enabled"       "0"
    "labelText"     "#game_Overtime"
    "textAlignment" "center"
    "dulltext"      "0"
    "brighttext"    "0"
    "wrap"          "0"
    "font"          "ClockSubText"
    "font_hidef"    "HudFontSmall"
    "font_lodef"    "HudFontSmall"
	
	if_match
	{
		"wide"			"0"
		"visible"		"0"
	}
  }     
  "OvertimeBG"
  {
    "ControlName"  "CTFImagePanel"
    "fieldName"    "OvertimeBG"
    "xpos"         "768" 
    "ypos"         "480"
    "zpos"         "-1"
    "wide"         "78"
    "tall"         "20"
    "tall_minmode" "0"
    "visible"      "0"
    "enabled"      "0"
    "image"        "../hud/objectives_timepanel_suddendeath" 
    "scaleImage"   "1" 
	
	if_match
	{
		"wide"			"0"
		"visible"		"0"
	}
  }
  "SuddenDeathLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "SuddenDeathLabel"
    "xpos"          "768" 
    "ypos"          "480"
    "zpos"          "-1"
    "wide"          "78"
    "wide_hidef"    "300"
    "wide_lodef"    "300"
    "tall"          "19"
    "tall_hidef"    "19"
    "tall_lodef"    "22"
    "visible"       "0"
    "enabled"       "0"
    "labelText"     "#game_SuddenDeath"
    "textAlignment" "center"
    "dulltext"      "0"
    "brighttext"    "0"
    "wrap"          "0"
    "font"          "ClockSubTextSuddenDeath"
    "font_hidef"    "HudFontSmall"
    "font_lodef"    "HudFontSmall"
	
	if_match
	{
		"wide"			"0"
		"visible"		"0"
	}
  }     
  "SuddenDeathBG"
  {
    "ControlName"  "CTFImagePanel"
    "fieldName"    "SuddenDeathBG"
    "xpos"         "768" 
    "ypos"         "480"
    "zpos"         "-1"
    "wide"         "78"
    "tall"         "20"
    "tall_minmode" "0"
    "visible"      "0"
    "enabled"      "0"
    "image"        "../hud/objectives_timepanel_suddendeath" 
    "scaleImage"   "1"
	
	if_match
	{
		"wide"			"0"
		"visible"		"0"
	}
  } 
  "SetupLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "SetupLabel"
    "xpos"          "768" 
    "ypos"          "480"
    "zpos"          "-1"
    "wide"          "78"
    "wide_hidef"    "300"
    "wide_lodef"    "300"
    "tall"          "19"
    "tall_hidef"    "19"
    "tall_lodef"    "22"
    "visible"       "0"
    "enabled"       "0"
    "labelText"     "#game_Setup"
    "textAlignment" "center"
    "dulltext"      "0"
    "brighttext"    "0"
    "wrap"          "0"
    "font"          "ClockSubText"
    "font_minmode"  "ClockSubTextSuddenDeath"
    "font_hidef"    "HudFontSmall"
    "font_lodef"    "HudFontSmall"
	
	if_match
	{
		"wide"			"0"
		"visible"		"0"
	}
  } 
  "SetupBG"
  {
    "ControlName"  "CTFImagePanel"
    "fieldName"    "SetupBG"
    "xpos"         "768" 
    "ypos"         "480"
    "zpos"         "-1"
    "wide"         "78"
    "tall"         "20"
    "tall_minmode" "0"
    "visible"      "0"
    "enabled"      "0"
    "image"        "../hud/objectives_timepanel_suddendeath" 
    "scaleImage"   "1" 

	if_match
	{
		"wide"			"0"
		"visible"		"0"
	}
  }
  "ServerTimeLimitLabelBG"
  {
    "ControlName"  "CTFImagePanel"
    "fieldName"    "ServerTimeLimitLabelBG"
    "xpos"         "768" 
    "ypos"         "480"
    "zpos"         "-1"
    "wide"         "78"
    "tall"         "20"
    "tall_minmode" "0"
    "visible"      "0"
    "enabled"      "0"
    "image"        "../hud/objectives_timepanel_suddendeath" 
    "scaleImage"   "1"
    
	if_match
	{
		"wide"			"0"
		"visible"		"0"
	} 
  }
}

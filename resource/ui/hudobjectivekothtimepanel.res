"Resource/UI/HudObjectiveKothTimePanel.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯ 
  
  "HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
  
  "BlueTimer"
  {
    "ControlName" "CTFHudTimeStatus"
    "fieldName"   "BlueTimer"
    "xpos"        "c-96"
    "ypos"        "0"
    "zpos"        "1"
    "wide"        "96"
    "tall"        "24"
    "visible"     "1"
    "enabled"     "1"
	
	if_match
	{
		 "xpos"        "c-65"
		 "ypos"        "5"
	}
    
    "TimePanelValue"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "TimePanelValue"
      "font"          "EllText2Outlined"
      "fgcolor"       "EllCyan"
      "xpos"          "0"
      "ypos"          "0"//def. 0
      "zpos"          "1"
      "wide"          "96"
      "tall"          "24"
      "visible"       "1"
      "enabled"       "1"
      "textAlignment" "center"
      "labelText"     ""
	  
	  if_match
	  {
		"font"          "EllText1Outlined"
	  }
    } 
  }

  "RedTimer"
  {
    "ControlName" "CTFHudTimeStatus"
    "fieldName"   "RedTimer"
    "xpos"        "c0"
    "ypos"        "0"
    "zpos"        "1"
    "wide"        "96"
    "tall"        "24"
    "visible"     "1"
    "enabled"     "1"
	
	if_match
	{
		"xpos"        "c-31"
		"ypos"        "5"
	}
    
    "TimePanelValue"
    {
      "ControlName"   "CExLabel"
      "fieldName"     "TimePanelValue"
      "font"          "EllText2Outlined"
      "fgcolor"       "EllPink"
      "xpos"          "0"
      "ypos"          "0"//def. 0
      "zpos"          "1"
      "wide"          "96"
      "tall"          "24"
      "visible"       "1"
      "enabled"       "1"
      "textAlignment" "center"
      "labelText"     ""
	  
	  if_match
	  {
		"font"          "EllText1Outlined"
	  }
    } 
  }
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯   
  "ActiveTimerBG"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "ActiveTimerBG"
    "xpos"         "768"
    "ypos"         "480"
    "zpos"         "-1"
    "wide"         "78"
    "wide_minmode" "37"
    "tall"         "33"
    "tall_minmode" "21"
    "visible"      "0"
    "enabled"      "0"
    "image"        "../hud/objectives_timepanel_active_bg" 
    "scaleImage"   "1" 
  }
}

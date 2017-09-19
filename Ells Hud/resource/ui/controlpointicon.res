"Resource/UI/ControlPointIcon.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯
  "ControlPointIcon"
  {
    "ControlName" "EditablePanel"
    "fieldName"   "ControlPointIcon"
    "xpos"        "0"
    "ypos"        "0"
    "zpos"        "1"
    "wide"        "26"
    "tall"        "26"
    "visible"     "1"
    "enabled"     "1"
  }
  
  "Countdown"
  {
    "ControlName" "CControlPointCountdown"
    "fieldName"   "Countdown"
    "xpos"        "0"
    "ypos"        "0"
    "zpos"        "2"
    "wide"        "26"
    "tall"        "25"
    "visible"     "1"
    "enabled"     "1"
  } 

  "CapPlayerImage"
  {
    "ControlName" "ImagePanel"    
    "fieldName"   "CapPlayerImage"
    "xpos"        "0"
    "ypos"        "7"
    "zpos"        "3"
    "wide"        "12"
    "tall"        "12"
    "visible"     "0"
    "enabled"     "1"
    "image"       "capture_icon"
    "scaleImage"  "1"
  }

"CapNumPlayers"
  { 
    "ControlName"   "Label"
    "fieldName"     "CapNumPlayers"
    "font"          "EllText2"
    "xpos"          "6"
    "ypos"          "0"
    "zpos"          "4"
    "wide"          "26"
    "tall"          "25"
    "visible"       "1"
    "enabled"       "1"
    "labelText"     "#ControlPointIconCappers"
    "textAlignment" "center"
  }
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯ 
  "OverlayImage"
  {
    "ControlName"  "ImagePanel"    
    "fieldName"    "OverlayImage"
    "xpos"         "768"
    "ypos"         "480"
    "zpos"         "-1"
    "wide"         "14"
    "wide_minmode" "9"
    "tall"         "14"
    "tall_minmode" "9"
    "visible"      "0"
    "enabled"      "0"
    "image"        "capture_icon"
    "scaleImage"   "1"
  }
  
  "CPTimerLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "CPTimerLabel"
    "xpos"          "768"
    "ypos"          "480"
    "zpos"          "-1"
    "wide"          "9"
    "wide_minmode"  "7"
    "tall"          "20"
    "visible"       "0"
    "enabled"       "0"
    "labelText"     "60"
    "textAlignment" "center"
    "dulltext"      "0"
    "brighttext"    "0"
    "wrap"          "0"
    "font"          "ControlPointTimer"
    "font_minmode"  "ControlPointTimerSmaller"
  }
        
  "CPTimerBG"
  {
    "ControlName"  "Panel"
    "fieldName"    "CPTimerBG"
    "xpos"         "768"
    "ypos"         "480"
    "zpos"         "-1"
    "wide"         "66"
    "wide_minmode" "42"
    "tall"         "33"
    "tall_minmode" "21"
    "visible"      "0"
    "enabled"      "0"
    "image"        "../sprites/obj_icons/icon_obj_timer" 
    "scaleImage"   "1" 
  }
}

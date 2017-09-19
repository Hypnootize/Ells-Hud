"Resource/UI/FreezePanelKillerHealth.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯
  "healthValue"
  {
    "controlName"   "CExLabel"
    "fieldName"     "healthValue"
    "xpos"          "0"
    "ypos"          "0" 
    "wide"          "44" 
    "tall"          "24" 
    "zpos"          "1"
    "visible"       "1"
    "enabled"       "1"
    "fgColor"       "EllWhite"
    "font"          "EllText2Outlined"
    "labelText"     "%health%" 
    "textAlignment" "center" 
  } 
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯   
  "PlayerStatusHealthImage"
  {
    "ControlName" "ImagePanel"
    "fieldName"   "PlayerStatusHealthImage"
    "xpos"        "768"
    "ypos"        "480"
    "zpos"        "-1"
    "wide"        "18"
    "tall"        "18"
    "visible"     "0"
    "enabled"     "0"
    "scaleImage"  "1" 
  }   
  "PlayerStatusHealthImageBG"
  {
    "ControlName" "ImagePanel"
    "fieldName"   "PlayerStatusHealthImageBG"
    "xpos"        "768"
    "ypos"        "480"
    "zpos"        "-1"
    "wide"        "22"
    "tall"        "22"
    "visible"     "0"
    "enabled"     "0"
    "image"       "../hud/health_bg"
    "scaleImage"  "1" 
  } 
  "BuildingStatusHealthImageBG"
  {
    "ControlName" "ImagePanel"
    "fieldName"   "PlayerStatusHealthImageBG"
    "xpos"        "768"
    "ypos"        "480"
    "zpos"        "-1"
    "wide"        "28"
    "tall"        "28"
    "visible"     "0"
    "enabled"     "0"
    "image"       "../hud/health_equip_bg"
    "scaleImage"  "1" 
  } 
  "PlayerStatusHealthBonusImage"
  {
    "ControlName" "ImagePanel"
    "fieldName"   "PlayerStatusHealthBonusImage"
    "xpos"        "768"
    "ypos"        "480"
    "zpos"        "-1"
    "wide"        "22"
    "tall"        "22"
    "visible"     "0"
    "enabled"     "0"
    "image"       "../hud/health_over_bg"
    "scaleImage"  "1" 
  }
  "PlayerStatusHealthValue"
  {
    "ControlName"   "Label"
    "fieldName"     "PlayerStatusHealthValue"
    "xpos"          "768"
    "ypos"          "480"
    "zpos"          "-1"
    "wide"          "50"
    "tall"          "18"
    "visible"       "0"
    "enabled"       "0"
    "textAlignment" "center"  
  }               
}

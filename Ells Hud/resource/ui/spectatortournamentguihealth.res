"Resource/UI/SpectatorTournamentGUIHealth.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯ 
  "GuiHealthValue" 
  {
    "controlName"       "CExLabel"  
      "fieldName"       "GuiHealthValue"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "24"
        "tall"          "12"  
        "zpos"          "10"
        "visible"       "1"
        "enabled"       "1"
        "fgColor"       "EllBlack"
        "font"          "EllText1"
        "labelText"     "%health%" 
        "textAlignment" "center" 
  } 
  "healthValue" //GuiHealthBG
  {
    "controlName"       "CExLabel"  
      "fieldName"       "healthValue"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "f0"
        "tall"          "12"  
        "zpos"          "9"
        "visible"       "1"
        "enabled"       "1"
        "fgColor"       "EllWhite"
        "font"          "EllRectangles"
        "labelText"     "%health%" 
        "textAlignment" "left" 
  }   
  "GuiHealthBG"
  {
    "ControlName" "ImagePanel"
    "fieldName"   "GuiHealthBG"
    "xpos"        "0"
    "ypos"        "0"
    "zpos"        "8"
    "wide"        "24"
    "tall"        "12"
    "visible"     "1"
    "enabled"     "1"
    "fillcolor"   "EllBlack"
  }
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯ 
    "PlayerStatusHealthImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImage"
        "xpos"          "768"
        "ypos"          "480"
        "zpos"          "-1"
        "wide"          "14"
        "tall"          "14"
        "visible"       "0"
        "enabled"       "0"
        "scaleImage"    "1" 
    }       
    "PlayerStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "768"
        "ypos"          "480"
        "zpos"          "-1"
        "wide"          "16"
        "tall"          "16"
        "visible"       "0"
        "enabled"       "0"
        "image"         "../hud/health_bg"
        "scaleImage"    "1" 
    }   
    "BuildingStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BuildingStatusHealthImageBG"
        "xpos"  "768"
        "ypos"  "480"
        "zpos"          "-1"
        "wide"  "22"
        "tall"  "22"
        "visible"       "0"
        "enabled"       "0"
        "image"         "../hud/health_equip_bg"
        "scaleImage"    "1" 
    }   
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthBonusImage"
        "xpos"  "768"
        "ypos"  "480"
        "zpos"          "-1"
        "wide"  "12"
        "tall"  "12"
        "visible"       "0"
        "enabled"       "0"
        "image"         "../hud/health_over_bg"
        "scaleImage"    "1" 
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

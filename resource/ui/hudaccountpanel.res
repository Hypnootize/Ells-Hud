"Resource/UI/HudAccountPanel.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯ 
  "CHudAccountPanel"
  {
    "delta_item_x"       "0"
    "delta_item_start_y" "0"
    "delta_item_end_y"   "0"
    "PositiveColor"      "EllGreen"
    "NegativeColor"      "EllPink"
    "delta_lifetime"     "0"
    "delta_item_font"    "EllText2Outlined"
  }
  "AccountValue"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "AccountValue"
    "xpos"          "c-48"
    "ypos"          "360"
    "zpos"          "1"
    "wide"          "96"
    "tall"          "60"
    "autoResize"    "1"
    "pinCorner"     "2"
    "visible"       "1"
    "enabled"       "1"
    "tabPosition"   "0"
    "labelText"     "%metal%"
    "textAlignment" "center"
    "dulltext"      "0"
    "brighttext"    "0"
    "font"          "EllText2Outlined"
    "fgcolor"       "EllWhite"
  }
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯   
  "AccountBG"
  {
    "ControlName"    "CTFImagePanel"
    "fieldName"      "AccountBG"
    "xpos"           "768"
    "ypos"           "480"
    "zpos"           "-1"
    "wide"           "84"
    "tall"           "42"
    "visible"        "0"
    "enabled"        "0"
    "image"          "../hud/misc_ammo_area_blue"
    "scaleImage"     "1" 
    "teambg_2"       "../hud/misc_ammo_area_red"
    "teambg_2_lodef" "../hud/misc_ammo_area_red_lodef"
    "teambg_3"       "../hud/misc_ammo_area_blue"
    "teambg_3_lodef" "../hud/misc_ammo_area_blue_lodef"
  }
  
  "MetalIcon" 
  {
    "ControlName" "CIconPanel"
    "fieldName"   "MetalIcon"
    "xpos"        "768"
    "ypos"        "480"
    "zpos"        "-1"
    "wide"        "10"
    "wide_lodef"  "15"
    "tall"        "10"
    "tall_lodef"  "15"
    "visible"     "0"
    "enabled"     "0"
    "scaleImage"  "1" 
    "icon"        "ico_metal"
    "iconColor"   "ProgressOffWhite"
  }
}

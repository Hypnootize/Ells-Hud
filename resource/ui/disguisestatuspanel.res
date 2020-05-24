"Resource/UI/ItemModelPanel.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯
  "DisguiseNameLabel"
  { 
    "ControlName"   "CExLabel"
    "fieldName"     "DisguiseNameLabel"
    "font"          "EllText1Outlined"
    "xpos"          "0"
    "ypos"          "18"
    "zpos"          "3"
    "wide"          "192"
    "tall"          "24"
    "autoResize"    "0"
    "pinCorner"     "0"
    "visible"       "1"
    "enabled"       "1"
    "labelText"     "%disguisename%"
    "textAlignment" "center"
    "dulltext"      "0"
    "brighttext"    "0" 
    "fgcolor"       "EllYellow"
  }
  "WeaponNameLabel"
  { 
    "ControlName"   "CexLabel"
    "fieldName"     "WeaponNameLabel"
    "font"          "EllText1Outlined"
    "xpos"          "768"
    "ypos"          "480"
    "zpos"          "-1"
    "wide"          "192"
    "tall"          "24"
    "autoResize"    "0"
    "pinCorner"     "0"
    "visible"       "1"
    "enabled"       "1"
    "labelText"     "%weaponname%"
    "textAlignment" "center"
    "dulltext"      "0"
    "brighttext"    "0"
    "fgcolor"       "EllCyan"
  }
  "SpectatorGUIHealth"
  {
    "ControlName"             "EditablePanel"
    "fieldName"               "SpectatorGUIHealth"
    "xpos"                    "74"
    "ypos"                    "0"
    "zpos"                    "2"
    "wide"                    "44"
    "tall"                    "24"
    "visible"                 "1"
    "enabled"                 "1" 
    "HealthBonusPosAdj"       "0"
    "HealthDeathWarning"      "0.5"
    "TFFont"                  "EllText2Outlined"
    "HealthDeathWarningColor" "EllPink"
    "TextColor"               "EllWhite"
  }   
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
  "itemmodelpanel"
  {
    "ControlName"          "CEmbeddedItemModelPanel"
    "fieldName"            "itemmodelpanel"
    "xpos"                 "768"
    "ypos"                 "480"
    "zpos"                 "-1"   
    "wide"                 "100"
    "tall"                 "100"
    "autoResize"           "0"
    "pinCorner"            "0"
    "visible"              "0"
    "enabled"              "0"
    "useparentbg"          "1"
    "fov"                  "54"
    "start_framed"         "1"
    "disable_manipulation" "1"

    "model"
    {
      "angles_x" "10"
      "angles_y" "130"
      "angles_z" "0"
    }
  }
  "DisguiseStatusBG"
  {
    "ControlName"        "CTFImagePanel"
    "fieldName"          "DisguiseStatusBG"
    "xpos"               "768"
    "ypos"               "480"
    "zpos"               "-1"
    "wide"               "200"
    "wide_minmode"       "140"
    "tall"               "32"
    "tall_minmode"       "22"
    "autoResize"         "0"
    "pinCorner"          "0"
    "visible"            "0"
    "enabled"            "0"
    "image"              "../hud/color_panel_brown"
    "scaleImage"         "1"
    "teambg_1"           "../hud/color_panel_brown"
    "teambg_2"           "../hud/color_panel_red"
    "teambg_2_lodef"     "../hud/color_panel_red"
    "teambg_3"           "../hud/color_panel_blu"
    "teambg_3_lodef"     "../hud/color_panel_blu"
    "src_corner_height"  "23" // pixels inside the image
    "src_corner_width"   "23"
    "draw_corner_width"  "5" // screen size of the corners ( and sides ), proportional
    "draw_corner_height" "5" 
  }
}

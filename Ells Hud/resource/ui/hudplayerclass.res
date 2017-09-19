"Resource/UI/HudPlayerClass.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯
  "classmodelpanel"
  {
    "ControlName"         "CTFPlayerModelPanel"
    "fieldName"           "classmodelpanel"
    "xpos"                "c-120"
    "xpos_minmode"        "c-120"
    "ypos"                "383"
    "ypos_minmode"        "365"
    "zpos"                "1"        
    "wide"                "48"
    "wide_minmode"        "48"
    "tall"                "30"
    "tall_minmode"        "30"
    "autoResize"          "0"
    "pinCorner"           "0"
    "visible"             "1"
    "enabled"             "1"        
    "render_texture"      "0"
    "fov"                 "12"
    "allow_rot"           "1"
    "disable_speak_event" "1"
                
    "model"
    {
      "force_pos"      "1"
      "angles_x"       "0"
      "angles_y"       "172"
      "angles_z"       "0"
      "origin_x"       "200"
      "origin_y"       "0"
      "origin_z"       "-60"
      "frame_origin_x" "0"
      "frame_origin_y" "0"
      "frame_origin_z" "0"
      "spotlight"      "1"
        "modelname"      ""
            
      "animation"
      {
        "name"     "PRIMARY"
        "activity" "ACT_MP_STAND_PRIMARY"
        "default"  "1"
      }
      "animation"
      {
        "name"     "SECONDARY"
        "activity" "ACT_MP_STAND_SECONDARY"
      }
      "animation"
      {
        "name"     "MELEE"
        "activity" "ACT_MP_STAND_MELEE"
      }
      "animation"
      {
        "name"     "BUILDING"
        "activity" "ACT_MP_STAND_BUILDING"
      }
      "animation"
      {
        "name"     "PDA"
        "activity" "ACT_MP_STAND_PDA"
      }
      "animation"
      {
        "name"     "ITEM1"
        "activity" "ACT_MP_STAND_ITEM1"
      }                       
      "animation"
      {
        "name"     "ITEM2"
        "activity" "ACT_MP_STAND_ITEM2"
      }                           
      "animation"
      {
        "name"     "MELEE_ALLCLASS"
        "activity" "ACT_MP_STAND_MELEE_ALLCLASS"
      }
      "animation"
      {
        "name"     "PRIMARY2"
        "activity" "ACT_MP_STAND_PRIMARY"
      }
      "animation"
      {
        "name"     "SECONDARY2"
        "activity" "ACT_MP_STAND_SECONDARY2"
      }
    }

    "customclassdata"
    {
      "undefined"
      {
      }
      "Scout"
      {
        "fov"      "1"
        "angles_x" "0"
        "angles_y" "225" 
        "angles_z" "0" 
        "origin_x" "4000" 
        "origin_y" "0" 
        "origin_z" "-50" 
      }
      "Sniper"
      {
        "fov"      "1"
        "angles_x" "0"
        "angles_y" "225" 
        "angles_z" "0" 
        "origin_x" "4000" 
        "origin_y" "0" 
        "origin_z" "-60" 
      }
      "Soldier"
      {
        "fov"      "1"
        "angles_x" "0"
        "angles_y" "225" 
        "angles_z" "0" 
        "origin_x" "4000" 
        "origin_y" "0" 
        "origin_z" "-55" 
      }
      "Demoman"
      {
        "fov"      "1"
        "angles_x" "0"
        "angles_y" "225" 
        "angles_z" "0" 
        "origin_x" "4000" 
        "origin_y" "0" 
        "origin_z" "-55" 
      }
      "Medic"
      {
        "fov"      "1"
        "angles_x" "0"
        "angles_y" "225" 
        "angles_z" "0" 
        "origin_x" "4000" 
        "origin_y" "0" 
        "origin_z"      "-60" 
      }
      "Heavy"
      {
        "fov"      "1"
        "angles_x" "0"
        "angles_y" "225" 
        "angles_z" "0" 
        "origin_x" "4000" 
        "origin_y" "0" 
        "origin_z" "-60" 
      }
      "Pyro"
      {
        "fov"      "1"
        "angles_x" "0"
        "angles_y" "225" 
        "angles_z" "0" 
        "origin_x" "4000" 
        "origin_y" "0" 
        "origin_z" "-50" 
      }
      "Spy"
      {
        "fov"      "1"
        "angles_x" "0"
        "angles_y" "225" 
        "angles_z" "0" 
        "origin_x" "4000" 
        "origin_y" "0" 
        "origin_z" "-60" 
      }
      "Engineer"
      {
        "fov"      "1"
        "angles_x" "0"
        "angles_y" "225" 
        "angles_z" "0" 
        "origin_x" "4000" 
        "origin_y" "0" 
        "origin_z" "-50" 
      }
    }
  }
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
// player class data
"HudPlayerClass"
{
  "ControlName"  "EditablePanel"
  "fieldName"    "HudPlayerClass"
  "xpos"         "0"
  "ypos"         "0"
  "ypos_minmode" "18"
  "zpos"         "1"
  "wide"         "f0"
  "tall"         "480"
  "visible"      "1"
  "enabled"      "1"     
  }
  "PlayerStatusClassImage"
  {
    "ControlName"  "CTFClassImage"
    "fieldName"    "PlayerStatusClassImage"
    "xpos"         "768"
    "ypos"         "480"
    "zpos"         "-1"
    "wide"         "75"
    "wide_minmode" "37"
    "tall"         "75"
    "tall_minmode" "37"
    "visible"      "0"
    "enabled"      "0"
    "image"        "../hud/class_scoutred"
    "scaleImage"   "1" 
  }
  "PlayerStatusSpyImage"
  {
    "ControlName"  "CTFImagePanel"
    "fieldName"    "PlayerStatusSpyImage"
    "xpos"         "768"
    "ypos"         "480"
    "zpos"         "-1"
    "wide"         "55"
    "wide_minmode" "27"
    "tall"         "55"
    "tall_minmode" "27"
    "visible"      "0"
    "enabled"      "0"
    "image"        "../hud/class_spyred"
    "scaleImage"   "1" 
    "teambg_2"     "../hud/class_spyred"
    "teambg_3"     "../hud/class_spyblue"          
  }   
  "PlayerStatusSpyOutlineImage"
  {
    "ControlName"  "CTFImagePanel"
    "fieldName"    "PlayerStatusSpyOutlineImage"
    "xpos"         "768"   
    "ypos"         "480"
    "zpos"         "-1"
    "wide"         "55"
    "wide_minmode" "27"
    "tall"         "55"
    "tall_minmode" "27"
    "visible"      "0"
    "enabled"      "0"
    "image"        "../hud/class_spy_outline"
    "scaleImage"   "1" 
  }       
  "PlayerStatusClassImageBG"
  {
    "ControlName"    "CTFImagePanel"
    "fieldName"      "PlayerStatusClassImageBG"
    "xpos"           "768"
    "ypos"           "480"
    "zpos"           "-1"        
    "wide"           "100"
    "tall"           "50"
    "visible"        "0"
    "enabled"        "0"
    "scaleImage"     "1"
    "image"          "../hud/character_red_bg"   
    "teambg_2"       "../hud/character_red_bg"
    "teambg_2_lodef" "../hud/character_red_bg_lodef"
    "teambg_3"       "../hud/character_blue_bg"
    "teambg_3_lodef" "../hud/character_blue_bg_lodef"
  }
  "classmodelpanelBG"
  {
    "ControlName"    "CTFImagePanel"
    "fieldName"      "classmodelpanelBG"
    "xpos"           "768"
    "ypos"           "480"
    "zpos"           "-1"        
    "wide"           "109"
    "tall"           "50"
    "visible"        "0"
    "enabled"        "0"
    "scaleImage"     "1"
    "image"          "../hud/character_red_bg_clipped"   
    "teambg_2"       "../hud/character_red_bg_clipped"
    "teambg_2_lodef" "../hud/character_red_bg_lodef_clipped" 
    "teambg_3"       "../hud/character_blue_bg_clipped"
    "teambg_3_lodef" "../hud/character_blue_bg_lodef_clipped"
  }
}

"Resource/UI/SpectatorTournament.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯
  "specgui"
  {
    "ControlName" "Frame"
    "fieldName"   "specgui"
    "wide"        "f0"
    "tall"        "480"
    "autoResize"  "0"
    "pinCorner"   "0"
    "enabled"     "1"
        
    "team1_player_base_offset_x" "0"
    "team1_player_base_y"        "246"
    "team1_player_delta_x"       "0"
    "team1_player_delta_y"       "12"
    "team2_player_base_offset_x" "0"
    "team2_player_base_y"        "222"
    "team2_player_delta_x"       "0"
    "team2_player_delta_y"       "-12"
    
    "playerpanels_kv"
    {
      "visible" "0"
      "wide"    "192"
      "tall"    "12"
      "zpos"    "1"
      
      "color_ready"    "EllGreen"
      "color_notready" "EllPink"
                            
      "playername"
      {
        "ControlName"   "CExLabel"
        "fieldName"     "playername"
        "font"          "EllText1"
        "xpos"          "51"
        "ypos"          "0"
        "zpos"          "2"
        "wide"          "141"
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "labelText"     "%playername%"
        "textAlignment" "west"
        "fgcolor"       "EllBlack"
      }

      "playerNameBG"
      {
        "ControlName" "ImagePanel"
        "fieldName"   "playerNameBG"
        "xpos"        "0"
        "ypos"        "0"
        "zpos"        "1"
        "wide"        "192"
        "tall"        "12"
        "visible"     "1"
        "enabled"     "1"
        "fillcolor"   "EllVanilla"
      }    
      "RespawnFG"
      {
        "ControlName"   "CExLabel"
        "fieldName"     "RespawnFG"
        "font"          "EllRectangles"
        "xpos"          "47"
        "ypos"          "0"
        "zpos"          "3"
        "wide"          "f0"
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "labelText"     "%respawntime%"
        "textAlignment" "left"
        "fgcolor"       "EllTransparentBlack"
      }

      "classimage"
      {
        "ControlName" "CTFClassImage"
        "fieldName"   "classimage"
        "xpos"        "0"
        "ypos"        "-6"
        "zpos"        "3"
        "wide"        "24"
        "tall"        "24"
        "visible"     "1"
        "enabled"     "1"
        "image"       "../hud/class_scoutred"
        "scaleImage"  "1"  
      }
      
      "classimagebg"
      {
        "ControlName"         "Panel"
        "fieldName"           "classimagebg"
        "xpos"                "0"
        "ypos"                "0"
        "zpos"                "2"
        "wide"                "24"
        "tall"                "12"
        "visible"             "1"
        "enabled"             "1"
        "bgcolor_override"    "EllBlack"
        "PaintBackgroundType" "0"
      }
      
      "HealthIcon"
      {
        "ControlName"             "EditablePanel"
        "fieldName"               "HealthIcon"
        "xpos"                    "24"
        "ypos"                    "0"
        "zpos"                    "2"
        "wide"                    "24"
        "tall"                    "12"
        "visible"                 "1"
        "enabled"                 "1"  
        "HealthBonusPosAdj"       "10"
        "HealthDeathWarning"      "0.5"
        "TFFont"                  "EllText1"
        "HealthDeathWarningColor" "EllPink"
        "TextColor"               "EllBlack"
      }
      
      "ReadyBG"
      {
        "ControlName"        "ScalableImagePanel"
        "fieldName"          "ReadyBG"
        "xpos"               "768"
        "ypos"               "480"
        "zpos"               "-1"
        "wide"               "16"
        "tall"               "16"
        "autoResize"         "0"
        "pinCorner"          "0"
        "visible"            "0"
        "enabled"            "0"
        "image"              "../HUD/tournament_panel_brown"
        "src_corner_height"  "22"  // pixels inside the image
        "src_corner_width"   "22"
        "draw_corner_width"  "3"  // screen size of the corners ( and sides ), proportional
        "draw_corner_height" "3"
      }
      
      "ReadyImage"
      {
        "ControlName" "ImagePanel"
        "fieldName"   "ReadyImage"
        "xpos"        "768"
        "ypos"        "480"
        "zpos"        "-1"
        "wide"        "12"
        "tall"        "12"
        "autoResize"  "0"
        "pinCorner"   "0"
        "visible"     "0"
        "enabled"     "0"
        "image"       "hud/checkmark"
        "scaleImage"  "1"
      }
      
      "respawntime"
      {
        "ControlName"   "CExLabel"
        "fieldName"     "respawntime"
        "font"          "EllText1"
        "xpos"          "24"
        "ypos"          "0"
        "zpos"          "5"
        "wide"          "24"
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "labelText"     "%respawntime%"
        "textAlignment" "center"
        "fgcolor"       "EllWhite"
      }   
      "RespawnBG"
      {
        "ControlName"   "CExLabel"
        "fieldName"     "respawnBG"
        "font"          "EllRectangles"
        "xpos"          "24"
        "ypos"          "0"
        "zpos"          "4"
        "wide"          "24"
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "labelText"     "%respawntime%"
        "textAlignment" "west"
        "fgcolor"       "EllBlack"
      }  
      "chargeamount"
      {
        "ControlName"   "CExLabel"
        "fieldName"     "chargeamount"
        "font"          "EllText1"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "5"
        "wide"          "24"
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "labelText"     "%chargeamount%"
        "textAlignment" "center"
        "fgcolor"       "EllCyan"
      }
      "ChargeBG"
      {
        "ControlName"   "CExLabel"
        "fieldName"     "chargeBG"
        "font"          "EllRectangles"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "4"
        "wide"          "24"
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "labelText"     "%chargeamount%"
        "textAlignment" "west"
        "fgcolor"       "EllBlack"
      }
      "specindex"
      {
        "ControlName"   "CExLabel"
        "fieldName"     "specindex"
        "font"          "DefaultVerySmall"
        "xpos"          "768"
        "ypos"          "480"
        "zpos"          "-1"
        "wide"          "50"
        "tall"          "8"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "labelText"     "%specindex%"
        "textAlignment" "north-west"
        //"fgcolor"     "235 226 202 255"
      }
    }
  }
  "ReinforcementsLabel"
  {
    "ControlName"      "CExLabel"
    "fieldName"        "ReinforcementsLabel"
    "xpos"             "0"  
    "ypos"             "348"
    "wide"             "f0"
    "tall"             "24"
    "autoResize"       "0"
    "pinCorner"        "0"
    "visible"          "1"
    "enabled"          "1"
    "labelText"        "#game_respawntime_in_secs"
    "textAlignment"    "center"
    "font"             "EllText2Outlined"
    "fgcolor_override" "EllWhite"
  }
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

  "topbar"
  {
    "ControlName" "Panel"
    "fieldName"   "TopBar"
    "xpos"        "0"
    "ypos"        "0"
    "tall"        "0"   
    "wide"        "f0"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"     "1"
    "enabled"     "1"
    "tabPosition" "0"
  }
  "BottomBar"
  {
    "ControlName" "Frame"
    "fieldName"   "BottomBar"
    "xpos"        "0" 
    "ypos"        "r20"
    "tall"        "0"       
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"     "1"
    "enabled"     "0"
    "tabPosition" "0"
  }
    "bottombarblank"
  {
    "ControlName" "Panel"
    "fieldName"   "bottombarblank"
    "xpos"        "0" 
    "ypos"        "r0"  
    "tall"        "0" //this needs to match the size of BottomBar    
    "wide"        "f0"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"     "0"
    "enabled"     "1"
    "tabPosition" "0"
  }
  
  "BuyBackLabel"
  {
    "ControlName"  "CExLabel"
    "fieldName"    "BuyBackLabel"
    "xpos"         "768"
    "ypos"         "480"
    "zpos"         "-1"
    "wide"         "380"
    "tall"         "14"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"     "0"
    "enabled"     "1"
    "labelText"   "#TF_PVE_Buyback"
    "textAlignment" "center"
    "font"      "HudFontSmall"
    "wrap"      "1"
    "centerwrap"  "1"
  }
  "MapLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "MapLabel"
    "visible"   "0"
  }
  "ClassOrTeamLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "ClassOrTeamLabel"
    "visible"   "0"
  }
  "SwitchCamModeKeyLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "SwitchCamModeKeyLabel"
    "visible"   "0"
    
  }
  "SwitchCamModeLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "SwitchCamModeLabel"
    "visible"   "0"
  }
  "CycleTargetFwdKeyLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "CycleTargetFwdKeyLabel"
    "visible"   "0"
  }
  "CycleTargetFwdLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "CycleTargetFwdLabel"
    "visible"   "0"
  }
  "CycleTargetRevKeyLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "CycleTargetRevKeyLabel"
    "visible"   "0"
  }
  "CycleTargetRevLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "CycleTargetRevLabel"
    "visible"   "0"
  }
  "TipLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "TipLabel"
    "visible"   "0"
  }
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}

"Resource/UI/Scoreboard.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯
  "scores"
  {
    "ControlName"   "CTFClientScoreBoardDialog"
    "fieldName"     "scoreinfo"
    "xpos"          "0"
    "ypos"          "0"
    "wide"          "f0"
    "tall"          "480"
    "autoResize"    "0"
    "pinCorner"     "0"
    "visible"       "1"
    "enabled"       "1"
    "tabPosition"		"0"
	"medal_width"		"12"
	"avatar_width"		"55"
	"spacer"			"2"
	"name_width"		"85"
	"nemesis_width"		"15"
	"class_width"		"15"
	"score_width"		"20"
	"ping_width"		"20"
	"killstreak_width"	"12"
	"killstreak_image_width" "12"
  }
  "BlueTeamLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "BlueTeamLabel"
    "font"          "EllText1Outlined"
    "labelText"     "%blueteamname%"
    "textAlignment" "west"
    "xpos"          "c-191" 
    "ypos"          "468"
    "zpos"          "2" 
    "wide"          "48"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "EllCyan"

    if_mvm
    {
      "visible" "0"
    }
  }             
  "BlueTeamScore"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "BlueTeamScore"
    "font"          "EllText1Outlined"
    "labelText"     "%blueteamscore%"
    "textAlignment" "east"
    "xpos"          "c-337" 
    "ypos"          "468" 
    "zpos"          "2"
    "wide"          "48"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "EllCyan"

    if_mvm
    {
      "visible" "0"
    }
  }
  "BlueTeamPlayerCount"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "BlueTeamPlayerCount"
    "font"          "EllText1Outlined"
    "labelText"     "%blueteamplayercount%"
    "textAlignment" "east"
    "xpos"          "c-241" 
    "ypos"          "468" 
    "zpos"          "2"
    "wide"          "48"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "EllWhite"

    if_mvm
    {
      "visible" "0"
    }
  }   
  "RedTeamLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "RedTeamLabel"
    "font"          "EllText1Outlined"
    "labelText"     "%redteamname%"
    "textAlignment" "west"
    "xpos"          "c-95" 
    "ypos"          "468" 
    "zpos"          "2"
    "wide"          "48"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "EllPink"

    if_mvm
    {
      "visible" "0"
    }
  }
  "RedTeamScore"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "RedTeamScore"
    "font"          "EllText1Outlined"
    "labelText"     "%redteamscore%"
    "textAlignment" "west"
    "xpos"          "c-287" 
    "ypos"          "468" 
    "zpos"          "2"
    "wide"          "48"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "EllPink"

    if_mvm
    {
      "visible" "0"
    }
  }             
  "RedTeamPlayerCount"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "RedTeamPlayerCount"
    "font"          "EllText1Outlined"
    "labelText"     "%redteamplayercount%"
    "textAlignment" "east"
    "xpos"          "c-145" 
    "ypos"          "468"
    "zpos"          "2" 
    "wide"          "48"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "EllWhite"

    if_mvm
    {
      "visible" "0"
    }
  }  
  "ServerLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "ServerLabel"
    "font"          "EllText1Outlined"
    "labelText"     "%server%"
    "textAlignment" "center"
    "xpos"          "c0" 
    "ypos"          "468" 
    "zpos"          "2"
    "wide"          "384"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "EllWhite"

    if_mvm
    {
      "visible" "0"
    }
  }
  "BluePlayerList" 
  {
    "ControlName"  "SectionedListPanel"
    "fieldName"    "BluePlayerList"
    "xpos"         "c-114" 
    "ypos"         "228" 
    "ypos_minmode" "300" 
    "zpos"         "4"
    "wide"         "231" 
    "tall"         "120" 
    "tall_minmode" "84" 
    "visible"      "1"
    "enabled"      "1"
    "autoresize"   "3"
    "linespacing"  "12"
    "fgcolor"      "EllCyan"

    if_mvm
    {
      "visible" "0"
    }
  }
  "RedPlayerList"
  {
    "ControlName"  "SectionedListPanel"
    "fieldName"    "RedPlayerList"
    "xpos"         "c-114" 
    "ypos"         "336" 
    "ypos_minmode" "372" 
    "zpos"         "2"
    "wide"         "231"
    "tall"         "120" 
    "tall_minmode" "84" 
    "visible"      "1"
    "enabled"      "1"
    "autoresize"   "3"
    "linespacing"  "12"
    "fgcolor"      "EllPink"

    if_mvm
    {
      "visible" "0"
    }
  }
  "Spectators"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "Spectators"
    "font"          "EllText1Outlined"
    "labelText"     "%spectators%"
    "textAlignment" "west"
    "xpos"          "0" 
    "ypos"          "456" 
    "wide"          "f0"
    "tall"          "12"
    "visible"       "1"
    "enabled"       "1"
    "fgcolor"       "EllWhite"

    if_mvm
    {
      "visible" "0"
    }
  }
  "TeamsBG"
  {
    "ControlName" "ImagePanel"
    "fieldName"   "TeamsBG"
    "xpos"        "0"
    "ypos"        "468"
    "zpos"        "1"
    "wide"        "f0"
    "tall"        "13"
    "visible"     "1"
    "enabled"     "1"
    "fillcolor"   "EllTransparentBlack"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "ScoresBG"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "ScoresBG"
    "xpos"         "c-115"
    "ypos"         "238"
    "ypos_minmode" "310"
    "zpos"         "1"
    "wide"         "230"
    "tall"         "218"
    "tall_minmode" "146"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "EllTransparentBlack"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "BottomMask"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "BottomMask"
    "xpos"         "c-115"
    "ypos"         "346"
    "ypos_minmode" "382"
    "zpos"         "3"
    "wide"         "230"
    "tall"         "2"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "EllBlack"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "RedBlock" 
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "RedBlock"
    "xpos"         "c-115"
    "ypos"         "348"
    "ypos_minmode" "384"
    "zpos"         "5" 
    "wide"         "12"
    "tall"         "108"
    "tall_minmode" "72"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "EllPink"
    "CornerRadius" "3"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "BlueBlock"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "BlueBlock"
    "xpos"         "c-115"
    "ypos"         "240"
    "ypos_minmode" "312"
    "zpos"         "6"
    "wide"         "12"
    "tall"         "108"
    "tall_minmode" "72"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "EllCyan"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "TopMask"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "TopMask"
    "xpos"         "c-115"
    "ypos"         "238"
    "ypos_minmode" "310"
    "zpos"         "7"
    "wide"         "230"
    "tall"         "2"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "EllBlack"

    if_mvm
    {
      "visible"   "0"
    }
  } 
  "MvMScoreboard"
  {
    "ControlName" "CTFHudMannVsMachineScoreboard"
    "fieldName"   "MvMScoreboard"
    "xpos"        "c-300"
    "ypos"        "-8"
    "zpos"        "10"
    "wide"        "f0"
    "tall"        "480"
    "visible"     "0"
    "enabled"     "1"
    
    "verbose"     "1"
    
    if_mvm
    {
      "visible"   "1"
    }
  }
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
  "ServerTimeLeft"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "ServerTimeLeft"
    "font"      "ScoreboardVerySmall"
    "labelText"   "%servertimeleft%"
    "textAlignment"   "east"
    "xpos"      "768"
    "xpos_hidef"  "768"
    "ypos"      "480"
    "ypos_lodef"  "480"
    "wide"      "300"
    "tall"      "20"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0" [$WIN32]
    "visible"   "0" [$X360]
    "enabled"   "0"
    
    if_mvm
    {
      "ypos"      "0"
    }
  }             
  "BlueScoreBG"
  {
    "ControlName"   "ImagePanel"
    "fieldName"   "BlueScoreBG"
    "xpos"      "768"
    "xpos_hidef"  "768"
    "ypos"      "480"
    "wide"      "304"
    "wide_lodef"  "284"
    "wide_hidef"  "294"
    "tall"      "71"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    "image"     "../hud/score_panel_blue_bg"
    "image_lodef" "../hud/score_panel_blue_bg_lodef"
    "scaleImage"    "1"
    
    if_mvm
    {
      "visible"   "0"
    }
  }
  "RedScoreBG"
  {
    "ControlName"   "ImagePanel"
    "fieldName"   "RedScoreBG"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "xpos_hidef"  "768"
    "ypos"      "480"
    "wide"      "304"
    "wide_lodef"  "284"
    "wide_hidef"  "294"
    "tall"      "71"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    "image"     "../hud/score_panel_red_bg"
    "image_lodef" "../hud/score_panel_red_bg_lodef"
    "scaleImage"    "1"
    
    if_mvm
    {
      "visible"   "0"
    }
  }
  "MainBG"
  {
    "ControlName"   "EditablePanel"
    "fieldName"   "MainBG"
    "xpos"      "768"
    "xpos_hidef"  "768"
    "ypos"      "480"
    "zpos"      "-1"
    "wide"      "600"
    "wide_lodef"  "570"
    "wide_hidef"  "590"
    "tall"      "388"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    "border"    "TFThinLineBorder"
    
    if_mvm
    {
      "ypos"      "480"
      "tall"      "448"
    }
  }             
  "BlueTeamScoreDropshadow"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "BlueTeamScoreDropshadow"
    "font"      "ScoreboardTeamScore"
    "fgcolor"   "Black"
    "labelText"   "%blueteamscore%"
    "textAlignment"   "east"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "xpos_hidef"  "768"
    "ypos"      "480" 
    "zpos"      "4"
    "wide"      "100"
    "tall"      "55"
    "tall_hidef"  "75"
    "tall_lodef"  "75"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    
    if_mvm
    {
      "visible"   "0"
    }
  }             
  "RedTeamScoreDropshadow"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "RedTeamScoreDropshadow"
    "font"      "ScoreboardTeamScore"
    "fgcolor"   "Black"
    "labelText"   "%redteamscore%"
    "textAlignment"   "west"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "xpos_hidef"  "768"
    "ypos"      "480"
    "zpos"      "4"
    "wide"      "100"
    "tall"      "55"
    "tall_hidef"  "75"
    "tall_lodef"  "75"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    
    if_mvm
    {
      "visible"   "0"
    }
  }             
  "VerticalLine"
  {
    "ControlName"   "ImagePanel"
    "fieldName"   "VerticalLine"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "xpos_hidef"  "768"
    "ypos"      "480"
    "zpos"      "2"
    "wide"      "2"
    "tall"      "292"
    "tall_lodef"  "206"
    "tall_hidef"  "212"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    "tabPosition" "0" 
    "fillcolor"   "0 0 0 153"
    "PaintBackgroundType" "0"
    
    if_mvm
    {
      "visible"   "0"
    }
  }
  "SpectatorsInQueue"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "SpectatorsInQueue"
    "font"      "ScoreboardVerySmall"
    "labelText"   "%waitingtoplay%"
    "textAlignment"   "west"
    "xpos"      "768"
    "xpos_hidef"  "768"
    "ypos"      "480" [$WIN32]
    "ypos"      "480" [$X360]
    "zpos"      "4"
    "wide"      "424"
    "tall"      "20"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    
    if_mvm
    {
      "visible"   "0"
    }
  }             
  "ShadedBar"
  {
    "ControlName"   "ImagePanel"
    "fieldName"   "ShadedBar"
    "xpos"      "768"
    "xpos_hidef"  "768"
    "ypos"      "480" [$WIN32]
    "ypos"      "480" [$X360]
    "zpos"      "2"
    "wide"      "580"
    "wide_lodef"  "539"
    "wide_hidef"  "559"
    "tall"      "70"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    "tabPosition" "0" 
    "fillcolor"   "0 0 0 153"
    "PaintBackgroundType" "0"
    
    if_mvm
    {
      "visible"   "1"
    }
  }
  "ClassImage"
  {
    "ControlName"   "ImagePanel"
    "fieldName"   "ClassImage"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "ypos"      "480" [$WIN32]
    "ypos"      "480" [$X360]
    "zpos"      "3"
    "wide"      "92"
    "tall"      "92"
    "visible"   "0"
    "enabled"   "0"
    "image"     "../hud/class_scoutred"
    "scaleImage"    "1" 
    
    if_mvm
    {
      "visible"   "1"
    }
  }
  "PlayerNameLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "PlayerNameLabel"
    "font"      "ScoreboardMedium"
    "labelText"   "%playername%"
    "textAlignment"   "west"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "ypos"      "480" [$WIN32]
    "ypos"      "480" [$X360]
    "zpos"      "3"
    "wide"      "325" [$WIN32]
    "wide"      "410" [$X360]
    "tall"      "20"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    
    if_mvm
    {
      "visible"   "1"
    }
  }             
  "HorizontalLine"
  {
    "ControlName"   "ImagePanel"
    "fieldName"   "HorizontalLine"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "ypos"      "480" [$WIN32]
    "ypos"      "480" [$X360]
    "zpos"      "3"
    "wide"      "465"
    "wide_lodef"  "434"
    "wide_hidef"  "464"
    "tall"      "1"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    "tabPosition" "0" 
    "fillcolor"   "127 127 127 153"
    "PaintBackgroundType" "0"
    
    if_mvm
    {
      "visible"   "1"
    }
  }
  "PlayerScoreLabel"
  {
    "ControlName"   "CExLabel"
    "fieldName"   "PlayerScoreLabel"
    "font"    "ScoreboardMedium"
    "labelText"   "%playerscore%"
    "textAlignment" "east"
    "xpos"      "768"
    "xpos_lodef"  "768"
    "xpos_hidef"  "768"
    "ypos"      "480" [$WIN32]
    "ypos"      "480" [$X360]
    "zpos"      "3"
    "wide"      "140"
    "tall"      "20"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    
    if_mvm
    {
      "visible"   "0"
    }
  }

  "LocalPlayerDuelStatsPanel"
  {
    "ControlName"   "EditablePanel"
    "fieldName"   "LocalPlayerDuelStatsPanel"
    "xpos"      "768"
    "ypos"      "395"
    "zpos"      "3"
    "wide"      "600"
    "tall"      "53"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    
    if_mvm
    {
      "visible"   "0"
    }

    "DuelingLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "DuelingLabel"
      "font"      "ScoreboardSmall"
      "labelText"   "#TF_ScoreBoard_Dueling"
      "textAlignment"   "center"
      "xpos"      "250"
      "ypos"      "2"
      "zpos"      "3"
      "wide"      "100"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }

    "DuelingIcon"
    {
      "ControlName" "ImagePanel"
      "fieldName"   "DuelingIcon"
      "xpos"      "284"
      "ypos"      "15"
      "zpos"      "2"
      "wide"      "32"
      "tall"      "32"
      "visible"   "1"
      "enabled"   "1"
      "image"     "../backpack/player/items/crafting/icon_dueling"
      "scaleImage"  "1"
    }

    "LocalPlayerData"
    {
      "ControlName"   "EditablePanel"
      "fieldName"   "LocalPlayerData"
      "xpos"      "75"
      "ypos"      "0"
      "wide"      "200"
      "tall"      "53"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
  
      "AvatarBGPanel"
      {
        "ControlName" "EditablePanel"
        "fieldName"   "AvatarBGPanel"
        "xpos"      "157"
        "ypos"      "7"
        "zpos"      "-1"
        "wide"      "36"
        "tall"      "36"
        "visible"   "1"
        "PaintBackgroundType" "2"
        "bgcolor_override"  "117 107 94 255"
      }
      "AvatarImage"
      {
        "ControlName" "CAvatarImagePanel"
        "fieldName"   "AvatarImage"
        "xpos"      "159"
        "ypos"      "9"
        "zpos"      "0"
        "wide"      "32"
        "tall"      "32"
        "visible"   "1"
        "enabled"   "1"
        "image"     ""
        "scaleImage"  "1" 
        "color_outline" "52 48 45 255"
      }
      "AvatarTextLabel"
      { 
        "ControlName" "CExLabel"
        "fieldName"   "AvatarTextLabel"
        "fgcolor"   "TanLight"
        "xpos"      "50"
        "ypos"      "7"
        "zpos"      "2"
        "wide"      "100"
        "tall"      "18"
        "autoResize"  "0"
        "pinCorner"   "0"
        "visible"   "1"
        "enabled"   "1"
        "wrap"      "0"
        "labelText"   "%playername%"
        "textAlignment" "east"
        "font"      "HudFontSmallest"
      }
      "Score"
      {
        "ControlName" "CExLabel"
        "fieldName"   "Score"
        "labelText"   "%score%"
        "textAlignment" "east"
        "xpos"      "50"
        "ypos"      "23"
        "zpos"      "3"
        "wide"      "100"
        "tall"      "20"
        "autoResize"  "0"
        "pinCorner"   "0"
        "visible"   "1"
        "enabled"   "1"
        "font"      "ScoreboardMedium"
      }
    }

    "OpponentData"
    {
      "ControlName"   "EditablePanel"
      "fieldName"   "OpponentData"
      "xpos"      "768"
      "ypos"      "0"
      "wide"      "200"
      "tall"      "53"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
  
      "AvatarBGPanel"
      {
        "ControlName" "EditablePanel"
        "fieldName"   "AvatarBGPanel"
        "xpos"      "7"
        "ypos"      "7"
        "zpos"      "-1"
        "wide"      "36"
        "tall"      "36"
        "visible"   "1"
        "PaintBackgroundType" "2"
        "bgcolor_override"  "117 107 94 255"
      }
      "AvatarImage"
      {
        "ControlName" "CAvatarImagePanel"
        "fieldName"   "AvatarImage"
        "xpos"      "9"
        "ypos"      "9"
        "zpos"      "0"
        "wide"      "32"
        "tall"      "32"
        "visible"   "1"
        "enabled"   "1"
        "image"     ""
        "scaleImage"  "1" 
        "color_outline" "52 48 45 255"
      }
      "AvatarTextLabel"
      { 
        "ControlName" "CExLabel"
        "fieldName"   "AvatarTextLabel"
        "fgcolor"   "TanLight"
        "xpos"      "50"
        "ypos"      "7"
        "zpos"      "2"
        "wide"      "100"
        "tall"      "18"
        "autoResize"  "0"
        "pinCorner"   "0"
        "visible"   "1"
        "enabled"   "1"
        "wrap"      "0"
        "labelText"   "%playername%"
        "textAlignment" "west"
        "font"      "HudFontSmallest"
      }
      "Score"
      {
        "ControlName" "CExLabel"
        "fieldName"   "Score"
        "labelText"   "%score%"
        "textAlignment" "west"
        "xpos"      "50"
        "ypos"      "23"
        "zpos"      "3"
        "wide"      "200"
        "tall"      "20"
        "autoResize"  "0"
        "pinCorner"   "0"
        "visible"   "1"
        "enabled"   "1"
        "font"      "ScoreboardMedium"
      }
    }
  }

  "LocalPlayerStatsPanel"
  {
    "ControlName"   "EditablePanel"
    "fieldName"   "LocalPlayerStatsPanel"
    "xpos"      "768"
    "ypos"      "480"
    "zpos"      "3"
    "wide"      "600"
    "tall"      "448"
    "autoResize"  "0"
    "pinCorner"   "0"
    "visible"   "0"
    "enabled"   "0"
    
    if_mvm
    {
      "visible"   "1"
    }

    "KillsLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "KillsLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_KillsLabel"
      "textAlignment"   "east"
      "xpos"      "80"
      "ypos"      "0" [$WIN32]
      "zpos"      "3"
      "wide"      "95"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "DeathsLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "DeathsLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_DeathsLabel"
      "textAlignment"   "east"
      "xpos"      "80"
      "ypos"      "10"  [$WIN32]
      "zpos"      "3"
      "wide"      "95"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "AssistsLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "AssistsLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_AssistsLabel"
      "textAlignment"   "east"
      "xpos"      "80"
      "ypos"      "20"  [$WIN32]
      "zpos"      "3"
      "wide"      "95"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }
    "DestructionLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "DestructionLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_DestructionLabel"
      "textAlignment"   "east"
      "xpos"      "80"
      "ypos"      "30"  [$WIN32]
      "zpos"      "3"
      "wide"      "95"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }                       
    "Kills"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Kills"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%kills%"
      "textAlignment"   "west"
      "xpos"      "180"
      "ypos"      "0" [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "Deaths"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Deaths"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%deaths%"
      "textAlignment"   "west"
      "xpos"      "180"
      "ypos"      "10"  [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    } 
    "MapName"
    {
      "ControlName" "CExLabel"
      "fieldName"   "mapname"
      "font"      "ScoreboardMedium"
      "labelText"   "%mapname%"
      "textAlignment"   "east"
      "xpos"      "435"
      "xpos_lodef"    "105"
      "ypos"      "22"
      "zpos"      "3"
      "wide"      "145"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "fgcolor"   "236 227 203 255"
    } 
    "GameType"
    {
      "ControlName" "CExLabel"
      "fieldName"   "gametype"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%gametype%"
      "textAlignment"   "east"
      "xpos"      "435"
      "xpos_lodef"  "105"
      "ypos"      "32"
      "zpos"      "3"
      "wide"      "145"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "fgcolor"   "185 177 153 255"
    }             
    "Assists"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Assists"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%assists%"
      "textAlignment"   "west"
      "xpos"      "180"
      "ypos"      "20"  [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "Destruction"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Destruction"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%destruction%"
      "textAlignment"   "west"
      "xpos"      "180"
      "ypos"      "30"  [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "CapturesLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "CapturesLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_CapturesLabel"
      "textAlignment"   "east"
      "xpos"      "200" [$WIN32]
      "ypos"      "0" [$WIN32]
      "zpos"      "3"
      "wide"      "100"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "DefensesLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "DefensesLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_DefensesLabel"
      "textAlignment"   "east"
      "xpos"      "200" [$WIN32]
      "ypos"      "10"  [$WIN32]
      "zpos"      "3"
      "wide"      "100"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "DominationLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "DominationLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_DominationLabel"
      "textAlignment"   "east"
      "xpos"      "200" [$WIN32]
      "ypos"      "20"  [$WIN32]
      "zpos"      "3"
      "wide"      "100"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "RevengeLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "RevengeLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_RevengeLabel"
      "textAlignment"   "east"
      "xpos"      "200" [$WIN32]
      "ypos"      "30"  [$WIN32]
      "zpos"      "3"
      "wide"      "100"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "Captures"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Captures"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%captures%"
      "textAlignment"   "west"
      "xpos"      "305" [$WIN32]
      "ypos"      "0" [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "Defenses"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Defenses"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%defenses%"
      "textAlignment"   "west"
      "xpos"      "305" [$WIN32]
      "ypos"      "10"  [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "Domination"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Domination"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%dominations%"
      "textAlignment"   "west"
      "xpos"      "305" [$WIN32]
      "ypos"      "20"  [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "Revenge"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Revenge"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%Revenge%"
      "textAlignment"   "west"
      "xpos"      "305" [$WIN32]
      "ypos"      "30"  [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "HealingLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "HealingLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_HealingLabel"
      "textAlignment"   "east"
      "xpos"      "326" [$WIN32]
      "ypos"      "30"  [$WIN32]
      "zpos"      "3"
      "wide"      "95"  [$WIN32]
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "InvulnLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "InvulnLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_InvulnLabel"
      "textAlignment"   "east"
      "xpos"      "326" [$WIN32]
      "ypos"      "0" [$WIN32]
      "zpos"      "3"
      "wide"      "95"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "TeleportsLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "TeleportsLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_TeleportsLabel"
      "textAlignment"   "east"
      "xpos"      "326" [$WIN32]
      "ypos"      "20"  [$WIN32]
      "zpos"      "3"
      "wide"      "95"  [$WIN32]
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "HeadshotsLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "HeadshotsLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_HeadshotsLabel"
      "textAlignment"   "east"
      "xpos"      "326" [$WIN32]
      "ypos"      "10"  [$WIN32]
      "zpos"      "3"
      "wide"      "95"  [$WIN32]
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "Healing"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Healing"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%healing%"
      "textAlignment"   "west"
      "xpos"      "425" [$WIN32]
      "ypos"      "30"  [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "Invuln"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Invuln"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%invulns%"
      "textAlignment"   "west"
      "xpos"      "425" [$WIN32]
      "ypos"      "0" [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "Teleports"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Teleports"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%teleports%"
      "textAlignment"   "west"
      "xpos"      "425" [$WIN32]
      "ypos"      "20"  [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "Headshots"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Headshots"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%headshots%"
      "textAlignment"   "west"
      "xpos"      "425" [$WIN32]
      "ypos"      "10"  [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }           
    "BackstabsLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "BackstabsLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_BackstabsLabel"
      "textAlignment"   "north-east"
      "xpos"      "445" [$WIN32]
      "ypos"      "5" [$WIN32]
      "zpos"      "3"
      "wide"      "110"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }
    "Backstabs"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Backstabs"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%backstabs%"
      "textAlignment"   "north-west"    [$WIN32]
      "xpos"      "560" [$WIN32]
      "ypos"      "5" [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }   
    "BonusLabel"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "BonusLabel"
      "font"      "ScoreboardVerySmall"
      "labelText"   "#TF_ScoreBoard_BonusLabel"
      "textAlignment"   "north-east"
      "xpos"      "445" [$WIN32]
      "ypos"      "15"  [$WIN32]
      "zpos"      "3"
      "zpos"      "3"
      "wide"      "110"
      "autoResize"    "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }
    "Bonus"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "Bonus"
      "font"      "ScoreboardVerySmall"
      "labelText"   "%bonus%"
      "textAlignment"   "north-west"    [$WIN32]
      "xpos"      "560" [$WIN32]
      "ypos"      "15"  [$WIN32]
      "zpos"      "3"
      "wide"      "35"
      "tall"      "20"
      "autoResize"    "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
    }
  }

  "ButtonLegend"    [$X360]
  {
    "ControlName" "EditablePanel"
    "fieldName"   "ButtonLegend"
    "xpos"      "768"
    "xpos_hidef"  "768"
    "ypos"      "480"
    "zpos"      "1"
    "wide"      "539"
    "wide_hidef"  "595"
    "tall"      "150"
    "visible"   "0"
                    
    "SelectHintIcon"
    {
      "ControlName" "CExLabel"
      "fieldName"   "SelectHintIcon"
      "font"      "GameUIButtons"
      "xpos"      "10"
      "xpos_hidef"  "0"
      "ypos"      "0"
      "zpos"      "1"
      "wide"      "300"
      "tall"      "38"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "labelText"   "C"
      "textAlignment" "Left"
      "dulltext"    "0"
      "brighttext"  "0"
    }
    
    "SelectHintLabel"
    {
      "ControlName" "CExLabel"
      "fieldName"   "SelectHintLabel"
      "font"      "ScoreboardMedium"
      "xpos"      "25"
      "xpos_lodef"  "37"
      "ypos"      "2"
      "zpos"      "1"
      "wide"      "300"
      "tall"      "39"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "labelText"   "#GameUI_Select"
      "textAlignment" "Left"
      "dulltext"    "0"
      "brighttext"  "0"
    }
    
    "GamerCardIcon"
    {
      "ControlName" "CExLabel"
      "fieldName"   "GamerCardIcon"
      "font"      "GameUIButtons"
      "xpos"      "150"
      "xpos_hidef"  "145"
      "ypos"      "0"
      "zpos"      "1"
      "wide"      "300"
      "tall"      "38"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "labelText"   "A"
      "textAlignment" "Left"
      "dulltext"    "0"
      "brighttext"  "0"
    }
    
    "GamerCardLabel"
    {
      "ControlName" "CExLabel"
      "fieldName"   "GamerCardLabel"
      "font"      "ScoreboardMedium"
      "xpos"      "170"
      "xpos_lodef"  "177"
      "ypos"      "2"
      "zpos"      "1"
      "wide"      "300"
      "tall"      "39"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "labelText"   "#TF_ViewGamercard"
      "textAlignment" "Left"
      "dulltext"    "0"
      "brighttext"  "0"
    }
    
    "ReputationIcon"
    {
      "ControlName" "CExLabel"
      "fieldName"   "ReputationIcon"
      "font"      "GameUIButtons"
      "xpos"      "350"
      "xpos_hidef"  "378"
      "ypos"      "0"
      "zpos"      "1"
      "wide"      "300"
      "tall"      "38"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "labelText"   "X"
      "textAlignment" "Left"
      "dulltext"    "0"
      "brighttext"  "0"
    }
    
    "ReputationLabel"
    {
      "ControlName" "CExLabel"
      "fieldName"   "ReputationLabel"
      "font"      "ScoreboardMedium"
      "xpos"      "403"
      "xpos_lodef"  "377"
      "ypos"      "2"
      "zpos"      "1"
      "wide"      "300"
      "tall"      "39"
      "autoResize"  "0"
      "pinCorner"   "0"
      "visible"   "1"
      "enabled"   "1"
      "labelText"   "#GameUI_PlayerReview"
      "textAlignment" "Left"
      "dulltext"    "0"
      "brighttext"  "0"
    }
  }       
}

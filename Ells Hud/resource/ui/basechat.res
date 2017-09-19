//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯ 
"Resource/UI/BaseChat.res"
{
  "HudChat"
  {
    "ControlName"         "EditablePanel"
    "fieldName"           "HudChat"
    "visible"             "0"
    "enabled"             "1"
    "xpos"                "6" 
    "ypos"                "384"
    "wide"                "144"
    "tall"                "90"
    "PaintBackgroundType" "0"
  }
  ChatInputLine
  {
    "ControlName"         "EditablePanel"
    "fieldName"           "ChatInputLine"
    "visible"             "1"
    "enabled"             "1"
    "xpos"                "6"
    "ypos"                "0"
    "wide"                "144"
    "tall"                "12"
    "PaintBackgroundType" "0"
  }
  "HudChatHistory"
  {
    "ControlName"   "RichText"
    "fieldName"     "HudChatHistory"
    "xpos"          "0"
    "ypos"          "0"
    "wide"          "144"
    "tall"          "90"
    "wrap"          "0"
    "autoResize"    "1"
    "pinCorner"     "1"
    "visible"       "1"
    "enabled"       "1"
    "labelText"     ""
    "textAlignment" "south-west"
    "font"          "EllText1"
    "maxchars"      "-1"
  }
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯   
  "ChatFiltersButton"
  {
    "ControlName"   "Button"
    "fieldName"     "ChatFiltersButton"
    "xpos"          "768"
    "ypos"          "480"
    "wide"          "30"
    "tall"          "5"
    "autoResize"    "1"
    "pinCorner"     "0"
    "visible"       "0"
    "enabled"       "0"
    "tabPosition"   "0"
    "labelText"     "#chat_filterbutton"
    "textAlignment" "center"
    "dulltext"      "0"
    "brighttext"    "0"
    "Default"       "0"   
  }
}

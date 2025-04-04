"resource/ui/#customizations/hud_customization_menu.res"
{
	"SafeMode"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SafeMode"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"wide"						"507"
		"tall"						"320"
		"zpos"						"50"
		"visible"					"1"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"border"					"ReplayDefaultBorder"
		
		"Title"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"Title"
			"xpos"							"1"
			"ypos"							"1"
			"zpos"							"-1"
			"wide"							"f2"
			"tall"							"24"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"use_proportional_insets"		"1"
			"labelText"						"#TF_OptionCategory_HUD"
			"font"							"HudFontMediumSmallBold"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"fgcolor"						"TanLight"
			"paintBackground"				"1"
			"paintBackgroundtype"			"2"
			"roundedcorners"				"3"
			"bgcolor_override"				"Black"
		}
		
		"CloseButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"CloseButton"
			"xpos"							"rs1-5"
			"ypos"							"5"
			"zpos"							"20"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"X"
			"font"							"HudFontMediumSmallBold"
			"textAlignment"					"center"
			"Command"						"engine cl_mainmenu_safemode 0; mat_queue_mode -1"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"
		}
		
		"Customizations_Scroller"
		{
			"ControlName"					"CScrollableList"
			"fieldName"						"Customizations_Scroller"
			"xpos"							"cs-0.5"
			"ypos"							"26"
			"zpos"							"-1"
			"wide"							"f2"
			"tall"							"239"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintBackground"				"0"
			"bgcolor_override"				"Gray"
			
			"Scrollbar"
			{
				"xpos"							"rs1+1"
				"ypos"							"0"
				"wide"							"6"
				"tall"							"f0"
				"zpos"							"1000"
				"proportionaltoparent"			"1"
				"nobuttons"						"1"
				
				"Slider"
				{
					"PaintBackgroundType"		"0"
					"fgcolor_override"			"Gray"
				}
			}
		}
		
		"ApplyButton"
		{
			"ControlName"					"CExButton"
			"fieldname"						"ApplyButton"
			"xpos"							"7"
			"ypos"							"rs1-4"
			"zpos"							"20"
			"wide"							"135"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#IT_Apply"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine cl_mainmenu_safemode 0; mat_queue_mode -1; hud_reloadscheme"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"defaultBgColor_override"		"CreditsGreen"
			"armedBgColor_override"			"GreenSolid"
			"depressedBgColor_override"		"GreenSolid"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
		}
		
		"ResetAllButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"ResetAllButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"135"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#TF_ClassMenu_Reset"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine customization_reset; hudcrosshair_reset"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"defaultBgColor_override"		"200 170 65 255"
			"armedBgColor_override"			"150 120 50 255"
			"depressedBgColor_override"		"150 120 50 255"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"

			"pin_to_sibling"				"ApplyButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		
		"ReloadGameButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"ReloadGameButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"135"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#Vote_RestartGame"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine gamemenucommand RestartWithNewLanguage; mat_queue_mode -1"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"defaultBgColor_override"		"190 60 60 255"
			"armedBgColor_override"			"100 30 30 255"
			"depressedBgColor_override"		"100 30 30 255"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"

			"pin_to_sibling"				"ResetAllButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		
		"ConsoleButton"
		{
			"ControlName"					"CExButton"
			"fieldname"						"ConsoleButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"80"
			"tall"							"45"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#GameUI_Console"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine toggleconsole"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"pin_to_sibling"				"ReloadGameButton"
			"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
		}
		
		"ApplyButton"
		{
			"ControlName"					"CExButton"
			"fieldname"						"ApplyButton"
			"xpos"							"7"
			"ypos"							"rs1-4"
			"zpos"							"20"
			"wide"							"135"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#IT_Apply"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine cl_mainmenu_safemode 0; mat_queue_mode -1; hud_reloadscheme"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"defaultBgColor_override"		"CreditsGreen"
			"armedBgColor_override"			"GreenSolid"
			"depressedBgColor_override"		"GreenSolid"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
		}
		
		"MinmodeToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MinmodeToggle"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"135"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"ApplyButton"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			
			"MinmodeButton"
			{
				"ControlName"					"CExButton"
				"fieldName"						"MinmodeButton"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"20"
				"wide"							"135"
				"tall"							"20"
				"visible"						"1"
				"enabled"						"1"
				"proportionaltoparent"			"1"
				"labelText"						""
				"font"							"ItemFontNameLarge"
				"textAlignment"					"center"
				"Command"						"engine toggle cl_hud_minmode; hud_reloadscheme"
				"actionsignallevel"				"3"
				
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"MinmodeCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"MinmodeCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"30"
				"wide"							"135"
				"tall"							"20"
				"proportionaltoparent"			"1"
				"font"							"ItemFontNameLarge"
				"labeltext"						"Minimal HUD"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"cl_hud_minmode"
				"mouseinputenabled"				"0"
			}
		}
		
		"MatchHudToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MatchHudToggle"
			"xpos"					"3"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"135"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"MinmodeToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
			
			"MatchHudButton"
			{
				"ControlName"					"CExButton"
				"fieldName"						"MatchHudButton"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"20"
				"wide"							"135"
				"tall"							"20"
				"visible"						"1"
				"enabled"						"1"
				"proportionaltoparent"			"1"
				"labelText"						""
				"font"							"ItemFontNameLarge"
				"textAlignment"					"center"
				"Command"						"engine toggle tf_use_match_hud"
				"actionsignallevel"				"3"
				
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"MatchHudCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"MatchHudCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"30"
				"wide"							"135"
				"tall"							"20"
				"proportionaltoparent"			"1"
				"font"							"ItemFontNameLarge"
				"labeltext"						"Match HUD"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"tf_use_match_hud"
				"mouseinputenabled"				"0"
			}
		}
		
		"PlayerModelToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"PlayerModelToggle"
			"xpos"					"3"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"135"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"MatchHudToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
			
			"MatchHudButton"
			{
				"ControlName"					"CExButton"
				"fieldName"						"PlayerModelButton"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"20"
				"wide"							"135"
				"tall"							"20"
				"visible"						"1"
				"enabled"						"1"
				"proportionaltoparent"			"1"
				"labelText"						""
				"font"							"ItemFontNameLarge"
				"textAlignment"					"center"
				"Command"						"engine toggle cl_hud_playerclass_use_playermodel"
				"actionsignallevel"				"3"
				
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"MatchHudCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"PlayerModelCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"30"
				"wide"							"135"
				"tall"							"20"
				"proportionaltoparent"			"1"
				"font"							"ItemFontNameLarge"
				"labeltext"						"3D Player Model"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"cl_hud_playerclass_use_playermodel"
				"mouseinputenabled"				"0"
			}
		}
	}
}
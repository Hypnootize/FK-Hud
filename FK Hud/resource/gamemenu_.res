"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" 		"icon_resume"
	}
	"MenuTest"
	{
		"OnlyInGame"	"1"
	}
	
	"PlayButton"
	{
		"label" "PLAY" 
		"command" "toggle_play_menu"
		"subimage" "replay/thumbnails/White"
		"OnlyAtMenu" "0"
	}
	
	"ServerBrowserButton"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/White"
		"OnlyAtMenu" "0"
	} 
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "+"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "0"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label" "SHOP"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "INVENTORY"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"l"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"2"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
}

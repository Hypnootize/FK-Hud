"GameMenu" [$WIN32]
{
	"MenuTest"
	{
		"OnlyInGame"	"1"
	}
	"ServerBrowserButton"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/White"
		"OnlyAtMenu" "0"
	} 
	"CharacterSetupButton"
	{
		"label" "INVENTORY"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"GeneralStoreButton"
	{
		"label" "SHOP"
		"command" "engine open_store"
		"subimage" "glyph_store"
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

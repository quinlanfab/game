"Logitech G-15 Keyboard Layout"
{
	"game"		"Half-Life 2: Episode 1"
	"chatlines"	"8"  // number of chat lines to keep (1-64)
	
	// These need to be 1bpp HICONs
	"icons"
	{
		"game_icon"			"resource/game_1bpp.ico"

	}
	
	// Global replacements
	"replace"
	{
	}
		
	// title page is special
	"page"
	{
		// Special signal, this page is shown at startup and when disconnected from server
		"titlepage"		"1"
		
		"static_icon"
		{
			"x"			"0"
			"y"			"4"
			"w"			"32"
			"h"			"32"
			"name"		"game_icon"
		}
		
		"static_text"
		{
			"size"		"big"
			"align"		"center"
			"x"			"34"
			"y"			"10"
			"w"			"120"
			"text"		"Half-Life 2:"
		}
			
		"static_text"
		{
			"size"		"medium"
			"align"		"center"
			"x"			"34"
			"y"			"25"
			"w"			"120"
			"text"		"Episode 1"
		}
			
//		"icon"
//		{
//		}
	}
	
	"page"   // Player health/wpn info
	{
		// Only show this if the player has a player entity in the game
		"requiresplayer"	"1"
	
		"static_text"
		{
			"size"		"medium"
			"align"		"left"
			"x"			"10"
			"y"			"0"
			"w"			"150"
			"text"		"(mapname):  (time_int)"
		}

		"static_text"
		{
			"size"		"medium"
			"align"		"left"
			"x"			"10"
			"y"			"15"
			"w"			"150"
			"text"		"Health:  - %(localplayer)m_iHealth% -"
		}
		
		"static_text"
		{
			"size"		"medium"
			"align"		"left"
			"x"			"10"
			"y"			"30"
			"w"			"150"
			"text"		"(weapon_print_name):  - (ammo_primary) -"
		}
	}
}
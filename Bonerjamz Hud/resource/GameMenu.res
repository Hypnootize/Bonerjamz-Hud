"GameMenu" [$WIN32]
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}

	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}

	"3"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}

	"4"
	{
		"label" "------------------------"
		"command" " "
		"OnlyInGame" "1"
	}
	
	"5"
	{
		"label" "#GameUI_GameMenu_CharacterSetup"
		"command" "engine open_charinfo"
	}

	"6"
	{
		"label" "#GameUI_GameMenu_Store"
		"command" "engine open_store"
	}	

	"7"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	
	"9"
	{
		"label" "------------------------"
		"command" " "
	}
	
	"10"
	{
		"label" "CASUAL" 
		"command" "play_casual"
	} 
	
	"11"
	{
		"label" "COMPETITIVE"
		"command" "play_competitive"
		"OnlyAtMenu" "1"
	}

	"12"
	{
		"label"	"MVM"
		"command" "play_mvm"
		"OnlyAtMenu" "1"
	}
	
	"13"
	{
		"label" "SERVERS"
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "0"
	}
	
	"14"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	
	"15"
	{
		"label" "------------------------"
		"command" " "
	}
	
	"16"
	{
		"label" "#GameUI_ReportBug"
		"command" "engine bug"
	}
	
	"17"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
		"18"
	{
		"label" "QuakeHUD v0.4.3"
		"command" " "
	}
}

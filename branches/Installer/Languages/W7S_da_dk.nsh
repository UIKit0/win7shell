;###########################################################################################

; Lang:				Danish
; LangID			1030
; Last udpdated:	31.10.2009
; Author:			Conyc (Jakob Langgaard Andersen)			
; Email:			conyc@conyc.dk

; Notes:
; Use ';' or '#' for comments
; Strings must be in double quotes.
; Only edit the strings in quotes:
; Make sure there's no trailing spaces at ends of lines
; To use double quote inside string - '$\'
; To force new line  - '$\r$\n'
; To insert tabulation  - '$\t'

;###########################################################################################

; Language selection
	LangString W7S_Language_Title ${LANG_DANISH} "Installationssprog"
	LangString W7S_Un_Language_Title ${LANG_DANISH} "Afinstallationssprog"	
	LangString W7S_Language_Text ${LANG_DANISH} "Vælg venligst et sprog:"

; First Page of Installer
	LangString W7S_Welcome_Title ${LANG_DANISH} "Velkommen til $(^NameDA) tilføjelsens installationsguide"
	LangString W7S_Welcome_Text ${LANG_DANISH} "Du vil blive guidet gennem installationen af $(^NameDA) tilføjelsen.$\r$\n$\r$\nDet anbefales, at du lukker Winamp før du fortsætter. Dette vil gøre det muligt at opdatere alle Winamp-filer.$\n$\nDu skal have Windows 7 for at tilføjelsen vil virke!$\r$\n$\r$\n$_CLICK"

; Installer Header	
	LangString W7S_Caption ${LANG_DANISH} "${W7S_PLUGIN} v${W7S_VERSION} tilføjelses-installation"		
	LangString W7S_Branding ${LANG_DANISH} "${W7S_PLUGIN_DESC} v${W7S_VERSION}"			
	
; Installation type	
	LangString W7S_Full ${LANG_DANISH} "Fuld"
	LangString W7S_Minimal ${LANG_DANISH} "Minimal"
	
; Installer sections
	LangString W7S_PluginFile ${LANG_DANISH} "${W7S_PLUGIN} tilføjelse"
	LangString W7S_Language_Danish ${LANG_DANISH} "Dansk sprogfil"	

	
; Installer sections descriptions	
	LangString W7S_Desc_PluginFile ${LANG_DANISH} "Dette vil installere ${W7S_PLUGIN} tilføjelsesfilen."
	LangString W7S_Desc_Language_Danish ${LANG_DANISH} "Dette vil installere den danske sprogfil til ${W7S_PLUGIN} tilføjelsen."
	
; Finish Page	
	LangString W7S_FinishPage_1 ${LANG_DANISH} "${W7S_PLUGIN} v${W7S_VERSION} tilføjelsens installation er færdig"
	LangString W7S_FinishPage_2 ${LANG_DANISH} "Installationsguiden er færdig med at installere ${W7S_PLUGIN} v${W7S_VERSION} tilføjelsen. Du kan nu bruge ${W7S_PLUGIN} tilføjelsen i Winamp."
;	LangString W7S_FinishPage_3 ${LANG_DANISH} "Hvis du kan lide ${W7S_PLUGIN} og gerne vil hjælpe med fremtidig udvikling af produktet, så doner venligst til projektet."
	LangString W7S_FinishPage_4 ${LANG_DANISH} "Hvad vil du nu?"
	LangString W7S_FinishPage_5 ${LANG_DANISH} "Gå til tilføjelsens hjemmeside"
	LangString W7S_FinishPage_6 ${LANG_DANISH} "Åbn Winamp"
	LangString W7S_FinishPage_7 ${LANG_DANISH} "Færdig"
	
; First Page of Uninstaller
	LangString W7S_Un_Welcome_Title ${LANG_DANISH} "Velkommen til $(^NameDA) tilføjelsens afinstallationsguide"
	LangString W7S_Un_Welcome_Text ${LANG_DANISH} "Du vil blive guidet gennem afinstallationen af $(^NameDA) tilføjelsen.$\r$\n$\r$\nFør afinstallationen begynder, skal du sørge for at Winamp ikke kører.$\r$\n$\r$\n$_CLICK"

; Installation
	LangString W7S_Account ${LANG_DANISH} "Flerbruger indstillinger"
	LangString W7S_No_Account ${LANG_DANISH} "Ingen flerbruger indstillinger"
	LangString W7S_Winamp_Path ${LANG_DANISH} "Specificerer stien til Winamp konfigurationsfilen..."
	LangString W7S_Win7_Warning ${LANG_DANISH} "Du kører ikke med Windows 7. Denne tilføjelse kræver Windows 7 for at fungere ordenligt.$\r$\nVil du installere den alligevel?"
	
; Close all instances of Winamp
	LangString W7S_Running_Winamp ${LANG_DANISH} "Winamp kører!"
	LangString W7S_Closing_Winamp ${LANG_DANISH} "        Lukker Winamp (winamp.exe)..."
	LangString W7S_No_Winamp ${LANG_DANISH} "OK. Winamp kører ikke..."
	LangString W7S_No_More_Winamp ${LANG_DANISH} "        OK. Winamp er lukket..."  
	LangString W7S_Check_Winamp ${LANG_DANISH} "Tjekker om Winamp kører..."
	LangString W7S_Close_Winamp  ${LANG_DANISH} "Før du fortsætter, luk alle Winamp vinduer.$\r$\nEr du sikker på at du vil lukke Winamp (anbefalet)?"	
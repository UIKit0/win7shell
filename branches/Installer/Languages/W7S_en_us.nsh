;###########################################################################################

; Lang:				English
; LangID			1033
; Last udpdated:	26.09.2009
; Author:			Magyari Attila			
; Email:			atti86@gmail.com

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
	LangString W7S_Language_Title ${LANG_ENGLISH} "Installer language"
	LangString W7S_Un_Language_Title ${LANG_ENGLISH} "Uninstaller language"	
	LangString W7S_Language_Text ${LANG_ENGLISH} "Please select a language:"

; First Page of Installer
	LangString W7S_Welcome_Title ${LANG_ENGLISH} "Welcome to the $(^NameDA) plugin setup wizard"
	LangString W7S_Welcome_Text ${LANG_ENGLISH} "This wizard will guide you through the installation of $(^NameDA) plugin.$\r$\n$\r$\nIt is recommended that you close Winamp before starting Setup. This will make it possible to update all relevant Winamp files.$\n$\nYou need Windows 7 to work!$\r$\n$\r$\n$_CLICK"

; Installer Header	
	LangString W7S_Caption ${LANG_ENGLISH} "${W7S_PLUGIN} v${W7S_VERSION} plugin setup"		
	LangString W7S_Branding ${LANG_ENGLISH} "${W7S_PLUGIN_DESC} v${W7S_VERSION}"			
	
; Installation type	
	LangString W7S_Full ${LANG_ENGLISH} "Full"
	LangString W7S_Minimal ${LANG_ENGLISH} "Minimal"
	
; Installer sections
	LangString W7S_PluginFile ${LANG_ENGLISH} "${W7S_PLUGIN} plugin"
	LangString W7S_Language_English ${LANG_ENGLISH} "<insert your language here, i.e. English> language file"	

	
; Installer sections descriptions	
	LangString W7S_Desc_PluginFile ${LANG_ENGLISH} "This will install the ${W7S_PLUGIN} plugin file."
	LangString W7S_Desc_Language_English ${LANG_ENGLISH} "This will install the <insert your language here, i.e. English> language file for ${W7S_PLUGIN} plugin."
	
; Finish Page	
	LangString W7S_FinishPage_1 ${LANG_ENGLISH} "${W7S_PLUGIN} v${W7S_VERSION} plugin installation finished"
	LangString W7S_FinishPage_2 ${LANG_ENGLISH} "The setup wizard has finished installing ${W7S_PLUGIN} v${W7S_VERSION} plugin. You can now start using ${W7S_PLUGIN} plugin in Winamp."
;	LangString W7S_FinishPage_3 ${LANG_ENGLISH} "If you like ${W7S_PLUGIN} and would like to help future development of the product please donate to the project."
	LangString W7S_FinishPage_4 ${LANG_ENGLISH} "What do you want to do now?"
	LangString W7S_FinishPage_5 ${LANG_ENGLISH} "Go to the plugin homepage"
	LangString W7S_FinishPage_6 ${LANG_ENGLISH} "Open Winamp"
	LangString W7S_FinishPage_7 ${LANG_ENGLISH} "Finish"
	
; First Page of Uninstaller
	LangString W7S_Un_Welcome_Title ${LANG_ENGLISH} "Welcome to the $(^NameDA) plugin uninstall wizard"
	LangString W7S_Un_Welcome_Text ${LANG_ENGLISH} "This wizard will guide you through the uninstallation of $(^NameDA) plugin.$\r$\n$\r$\nBefore starting the uninstallation, make sure Winamp is not running.$\r$\n$\r$\n$_CLICK"

; Installation
	LangString W7S_Account ${LANG_ENGLISH} "Multi-user settings"
	LangString W7S_No_Account ${LANG_ENGLISH} "No Multi-user settings"
	LangString W7S_Winamp_Path ${LANG_ENGLISH} "Specifying path to Winamp configuration file..."
	LangString W7S_Win7_Warning ${LANG_ENGLISH} "You are not running Windows 7. This plugin need Windows 7 to run properly.$\r$\nWould you like to install it anyway?"
	
; Close all instances of Winamp
	LangString W7S_Running_Winamp ${LANG_ENGLISH} "Winamp is running!"
	LangString W7S_Closing_Winamp ${LANG_ENGLISH} "        Closing Winamp (winamp.exe)..."
	LangString W7S_No_Winamp ${LANG_ENGLISH} "OK. Winamp is not running..."
	LangString W7S_No_More_Winamp ${LANG_ENGLISH} "        OK. Winamp is closed..."  
	LangString W7S_Check_Winamp ${LANG_ENGLISH} "Checking if Winamp is running..."
	LangString W7S_Close_Winamp  ${LANG_ENGLISH} "Before continue, close all instances of Winamp.$\r$\nAre you sure you want to close Winamp (recommended)?"	
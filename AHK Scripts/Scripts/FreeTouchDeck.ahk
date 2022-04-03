; Explanation of Signs
; # Win (Windows logo key)
; ! Alt
; ^ Control
; + Shift
; &  An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey.
; * - fires replacement immediately, O - removes default trigger character (ahk will be triggered with space)

; AHK Docs
; https://gist.github.com/csharpforevermore/11348986
; https://autohotkey.com/docs/Hotkeys.htm
; https://autohotkey.com/docs/Hotstrings.htm


; Apps
	; ALT SHIFT 1 for Explorer
	!+1::
	run explorer.exe
	Return
	
	; ALT SHIFT 2 for Chrome
	!+2::
	run chrome.exe
	Return
	
	; ALT SHIFT 3 for Discord
	!+3::
	run C:\Users\Administrator\AppData\Local\Discord\Update.exe --processStart Discord.exe
	Return
	
	; ALT SHIFT 4 for Microsoft Store
	!+4::
	run ms-windows-store:
	Return
	
	; ALT SHIFT 5 for Nvidia Control Panel
	!+5::
	run "D:\Documents\Free Touch Deck\Shortcuts\Apps\Nvidia Control Panel"
	Return


; Chrome
	; CTRL SHIFT 1 for YouTube
	^+1::
	run https://www.youtube.com
	Return
	
	; CTRL SHIFT 2 for Twitch
	^+2::
	run https://www.twitch.tv
	Return
	
	; CTRL SHIFT 3 for Netflix
	^+3::
	run https://www.netflix.com
	Return
	
	; CTRL SHIFT 4 for Prime Video
	^+4::
	run https://www.primevideo.com/storefront/home/ref=atv_nb_sf_hm
	Return
	
	; CTRL SHIFT 5 for Outlook
	^+5::
	run https://outlook.live.com/mail/0/inbox
	Return


; Domotic
	; CTRL SHIFT 6 to Toggle Main
	^+6::
	run D:\Documents\Free Touch Deck\Shortcuts\Domotic\toggle_main
	Return

	; CTRL SHIFT 7 to Toggle Socket
	^+7::
	run D:\Documents\Free Touch Deck\Shortcuts\Domotic\toggle_socket
	Return
#IfWinActive ahk_class CabinetWClass
	;Ctrl+Alt+C: Opens a command line in current Windows Explorer location
	^!c::
		ClipSaved := ClipboardAll
		;Alt + D
		Send !d
		Sleep 10
		;Ctrl + C
		Send ^c
		Run, cmd /K "cd `"%clipboard%`""
		Clipboard := ClipSaved
		ClipSaved =
	return

	;Backsapce: Goes up one folder
	+Backspace::Send !{Up}
#IfWinActive
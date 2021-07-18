; Focus Groove Music
^!g::  ; Ctrl+Alt+g
if WinExist("Groove Music")
    WinActivate
else
    Send #5
return

; Open blank Notepad
^!n::  ; Ctrl+Alt+N
if WinExist("Untitled - Notepad")
    WinActivate
else
    Run Notepad
return

; Always on Top
^!t:: Winset, Alwaysontop, , A ; ctrl + space
Return

; Press middle mouse button to move up a folder in Explorer
#IfWinActive, ahk_class CabinetWClass
~MButton::Send !{Up} 
#IfWinActive
return


; Press ~ to move up a folder in Explorer
#IfWinActive, ahk_class CabinetWClass
`::Send !{Up} 
#IfWinActive
return

; Google Search highlighted text
^+c::
{
 Send, ^c
 Sleep 50
 Run, http://www.google.com/search?q=%clipboard%
 Return
}


; #	Windows key
; !	Alt
; ^	Control
; +	Shift
; <	Use Left key (for instance <! means left Alt key only)
; >	Use Right key (for instance >! means right Alt key only)
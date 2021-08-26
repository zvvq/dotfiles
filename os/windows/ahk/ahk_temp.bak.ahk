; Open the options tab only if Firefox is active 
#IfWinActive ahk_class MozillaUIWindowClass

#o::

Send {Alt}t

Sleep 100

Send o

return

#IfWinActive

; Launch Browser, Switch to Browser
; F7 to launch or switch to Firefox
$F7::
IfWinExist Mozilla Firefox
{
    WinActivateBottom, Mozilla Firefox
}
Else
{
  Run "C:\Users\Public\Desktop\Firefox.lnk"
}
Return


:*:²²²::
Send, {Space}{Space}{Space}{Space}{Space}{Space}{Space}
return

 
; secret
!^p::
	Send, SUPERman10620
	Send, +1
Return
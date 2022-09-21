$F9::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click
	Sleep 83 ; Make this number higher for slower clicks, lower for faster.
}
Return
$F10::
    ExitApp
Return
$F11::
    Pause
    Suspend
return
C::
    Pause
    Suspend
return
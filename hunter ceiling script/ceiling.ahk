LOOP_TIMES := 2
SPEED_X := 0 ;
SPEED_Y := 1430 ; 

*x::
Loop, %LOOP_TIMES%
{
   DllCall("mouse_event", uint, 1, int, SPEED_X, int, SPEED_Y, uint, 0, int, 0)
   Sleep, 10

}
return

b::
Suspend
return

RShift::
ExitApp

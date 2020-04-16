commandCenterColor := 0x0E0F0C

/*
INSTRUCTIONS TO CALIBRATE COMMAND CENTER COLOR
PRESS F11 WITH THEY ARE BILLIONS OPEN AND COMMAND CENTER SELECTED 
REPLACE THE COLOR ABOVE WITH COLOR IN ALERT BOX 
*/

/*

POSITION 1
replace "q" with desired hotkey
*/

q::
PixelGetColor, col1, 615, 977
ifEqual col1, %commandCenterColor%, {
	MouseGetPos x, y
	MouseMove, 1265, 920, 0
	Sleep, 1
	Click
	MouseMove, %x%, %y%, 0
} 
return


/*
POSITION 2
replace "w" with desired hotkey
*/

w::
PixelGetColor, col1, 615, 977
ifEqual col1, %commandCenterColor%, {
	MouseGetPos x, y
	MouseMove, 1325, 920, 0
	Sleep, 1
	Click
	MouseMove, %x%, %y%, 0
}
return

/*
POSITION 3
replace "e" with desired hotkey
*/

e::
PixelGetColor, col1, 615, 977
ifEqual col1, %commandCenterColor%, {
	MouseGetPos x, y
	MouseMove, 1385, 920, 0
	Sleep, 1
	Click
	MouseMove, %x%, %y%, 0
}
return

/*
POSITION 4
replace "a" with desired hotkey
*/

a::
PixelGetColor, col1, 615, 977
ifEqual col1, %commandCenterColor%, {
	MouseGetPos x, y
	MouseMove, 1265, 980, 0
	Sleep, 1
	Click
	MouseMove, %x%, %y%, 0
}
return

/*
POSITION 5
replace "s" with desired hotkey
*/

s::
PixelGetColor, col1, 615, 977
ifEqual col1, %commandCenterColor%, {
	MouseGetPos x, y
	MouseMove, 1325, 980, 0
	Sleep, 1
	Click
	MouseMove, %x%, %y%, 0
}
return

/*
POSITION 6
replace "d" with desired hotkey
*/

d::
PixelGetColor, col1, 615, 977
ifEqual col1, %commandCenterColor%, {
	MouseGetPos x, y
	MouseMove, 1385, 980, 0
	Sleep, 1
	Click
	MouseMove, %x%, %y%, 0
}
return

/*
POSITION 7
replace "z" with desired hotkey
*/

z::
PixelGetColor, col1, 615, 977
ifEqual col1, %commandCenterColor%, {
	MouseGetPos x, y
	MouseMove, 1265, 1040, 0
	Sleep, 1
	Click
	MouseMove, %x%, %y%, 0
}
return

/*
POSITION 8
replace "x" with desired hotkey
*/

x::
PixelGetColor, col1, 615, 977
ifEqual col1, %commandCenterColor%, {
	MouseGetPos x, y
	MouseMove, 1325, 1040, 0
	Sleep, 1
	Click
	MouseMove, %x%, %y%, 0
}
return


/*
POSITION 9
replace "c" with desired hotkey
*/

c::
PixelGetColor, col1, 615, 977
ifEqual col1, %commandCenterColor%, {
	MouseGetPos x, y
	MouseMove, 1385, 1040, 0
	Sleep, 1
	Click
	MouseMove, %x%, %y%, 0
}
return

F11:: 
PixelGetColor, col, 615, 977
MsgBox, %col%

SetDefaultMouseSpeed, 0

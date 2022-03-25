HotKeySet("{ESC}", "_Terminate") ; ESC to exit
HotKeySet("!a", "_Terminate") ; Alt+a to exit

MoveMouse()

Func MoveMouse()
	While 1
		MouseMove(Random(10, 700, 1), Random(10, 700, 1), Random(10, 100, 1))
		Sleep(Random(1000, 3000, 1))
	WEnd
EndFunc

Func _Terminate()
	MsgBox(0, "Exit", "Exitting in 3 seconds!", 3)
    Exit
EndFunc

#NoEnv
#SingleInstance, force
#Persistent

Lbutton::

	KeyWait, Lbutton, "P", T.1
	
	if ErrorLevel {
		Held := True
		Send {j down}
		Click, downj
	} else{
		Click
	}

return

~Lbutton Up::
	
	if Held	
	{
		Held := False
		Send {j up}j
	}
		
return
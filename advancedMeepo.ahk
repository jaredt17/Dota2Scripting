#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;I FOUND OUT HOW TO BLOCK THE CAPS LOCK BUG FROM HAPPENING!
~CapsLock::
SetCapsLockState, Off
return

meepos = 1

Up:: 
meepos +=1 
return

Down:: 
meepos -=1
return

~Xbutton1::
Loop %meepos%
{
SendInput, `t
Sleep, 50
SendInput, e
Sleep, 50
}
SendInput, `t
return

Count: 
GuiControl,,Text, %meepos%
return


~p:: 
Suspend
return

^0::ExitApp






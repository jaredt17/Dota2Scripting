#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

~CapsLock::
SetCapsLockState, Off
return

f::
SendInput, ee
sleep, 250
sendInput, {NumPad9}
sleep, 300
sendInput, {NumPad7}{NumPad8}{NumPadsub}{f}
return

~-::
Suspend
return
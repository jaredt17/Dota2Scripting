#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;I FOUND OUT HOW TO BLOCK THE CAPS LOCK BUG FROM HAPPENING!
~CapsLock::
SetCapsLockState, Off
return

f:: 
SendInput, f
Sleep, 400
SendInput, !c
return
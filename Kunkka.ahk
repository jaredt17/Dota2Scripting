#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;kunkka by jaredt17, leave a like or sub! WOOO 

;I FOUND OUT HOW TO BLOCK THE CAPS LOCK BUG FROM HAPPENING!
~CapsLock::
SetCapsLockState, Off
return

~r:: 
Sleep, 2700
SendInput, q
return

~p:: 
SendInput, r
Sleep, 1400 
SendInput, f
Sleep, 3500
SendInput, q
return
﻿#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;I FOUND OUT HOW TO BLOCK THE CAPS LOCK BUG FROM HAPPENING!
~CapsLock::
SetCapsLockState, Off
return

;Skywrath by jaredt17
~x:: 
Sleep, 75
SendInput, z
Sleep, 90
SendInput, b
Sleep, 90
SendInput, r
Sleep, 50
SendInput, f
Sleep, 50
SendInput, q
Sleep, 1500
SendInput, e

#SingleInstance Force
#InstallKeybdHook
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
SetBatchLines, -1
IniRead, Armlet, Config.ini, Keys, key1
IniRead, Combo, Config.ini, Keys, combokey
Hotkey, %Combo%, Hotkey
return
Hotkey:
SendInput {%Armlet%}
Sleep 20
SendInput {%Armlet%}
return

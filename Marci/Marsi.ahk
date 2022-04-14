#SingleInstance Force
#InstallKeybdHook
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
SetBatchLines, -1
IniRead, IsEnabled, Config.ini, CustomItem, Enabled
IniRead, Blink, Config.ini, Keys, key1
IniRead, BladeMail, Config.ini, Keys, key2
IniRead, Custom, Config.ini, Keys, key3
IniRead, Combo, Config.ini, Keys, combokey
Hotkey, %Combo%, Hotkey
return

Hotkey:
SendInput !{vk0x45}
Sleep 100
SendInput {vk0x52}
Sleep 100
SendInput {%Blink%}
Sleep 50
if (IsEnabled = 1)
	{
	SendInput {%Custom%}
	Sleep 100
}

else if (IsEnabled = 0)
	{
}
SendInput {%Blink%}
Sleep 50
SendInput {%BladeMail%}
Sleep 100
SendInput {%Blink%}
Sleep 50
SendInput {vk0x51}
Sleep 100
Loop 20
{
   SendInput {vk0x43}
    Sleep 30
}
return 

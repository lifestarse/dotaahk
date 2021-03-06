#SingleInstance Force
#InstallKeybdHook
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
SetBatchLines, -1
Gui, Add, Picture,x10 y10 h30, Axe/Axe.png
Gui, Add, Picture,x10 y50 h30, Enigma/Enigma.png
Gui, Add, Picture,x10 y90 h30, Invoker/Invoker.png
Gui, Add, Picture,x10 y130 h30, Kunkka/Kunkka.png
Gui, Add, Picture,x10 y170 h30, LegionCommander/LegionCommander.png
Gui, Add, Picture,x10 y210 h30, Lina/Lina.png
Gui, Add, Picture,x10 y250 h30, Meepo/Meepo.png
Gui, Add, Picture,x10 y290 h30, ShadowFiend/ShadowFiend.png
Gui, Add, Picture,x10 y330 h30, Slark/Slark.png
Gui, Add, Picture,x10 y370 h30, Tinker/Tinker.png
Gui, Add, Picture,x12 y413 h25 w30, PowerTreads/PowerTreads.png
Gui, Add, Picture,x10 y450 h25, Marci/Marci.png
Gui Add, Button, x55 y10 h30 w110 gAxe, Axe
Gui Add, Button, x55 y50 h30 w110 gEnigma, Enigma
Gui Add, Button, x55 y90 h30 w110 gInvoker, Invoker
Gui Add, Button, x55 y130 h30 w110 gKunkka, Kunkka
Gui Add, Button, x55 y170 h30 w110 gLegionCommander, Legion Commander
Gui Add, Button, x55 y210 h30 w110 gLina, Lina
Gui Add, Button, x55 y250 h30 w110 gMeepo, Meepo
Gui Add, Button, x55 y290 h30 w110 gShadowFiend, Shadow Fiend
Gui Add, Button, x55 y330 h30 w110 gSlark, Slark
Gui Add, Button, x55 y370 h30 w110 gTinker, Tinker
Gui Add, Button, x55 y410 h30 w110 gPowerTreads, Power Treads
Gui Add, Button, x55 y450 h30 w110 gMarci, Marci
Gui Add, Button, x55 y490 h30 w110 gArmlet, Armlet
Gui Add, Checkbox, x25 y540 vbox Checked, Запустить настройки?
Gui Show, h560 w180 , Launcher
Return
GuiClose:
ExitApp

Axe:
Gui, Submit, NoHide
If box = 1 
{
	Run Axe\Config.ahk 
 ExitApp
}
If box = 0 
{
	Run Axe\Axe.ahk 
 ExitApp
}
return

Enigma:
Gui, Submit, NoHide
If box = 1 
{
	Run Enigma\Config.ahk 
 ExitApp
}
If box = 0 
{
	Run Enigma\Enigma.ahk 
 ExitApp
}
return

Invoker:
Gui, Submit, NoHide
If box = 1 
{
	Run Invoker\Invoker.ahk 
 ExitApp
}
If box = 0 
{
	Run Invoker\Invoker.ahk 
 ExitApp
}
return

Kunkka:
Gui, Submit, NoHide
If box = 1 
{
	Run Kunkka\Config.ahk 
 ExitApp
}
If box = 0 
{
	Run Kunkka\Kunkka.ahk 
 ExitApp
}
return

LegionCommander:
Gui, Submit, NoHide
If box = 1 
{
	Run LegionCommander\Config.ahk 
 ExitApp
}
If box = 0 
{
	Run LegionCommander\LegionCommander.ahk 
 ExitApp
}
return

Lina:
Gui, Submit, NoHide
If box = 1 
{
	Run Lina\Config.ahk 
 ExitApp
}
If box = 0 
{
	Run Lina\Lina.ahk 
 ExitApp
}
return

Meepo:
Gui, Submit, NoHide
If box = 1 
{
	Run Meepo\Config.ahk 
 ExitApp
}
If box = 0 
{
	Run Meepo\Meepo.ahk 
 ExitApp
}
return

ShadowFiend:
Gui, Submit, NoHide
If box = 1 
{
	Run ShadowFiend\Config.ahk 
 ExitApp
}
If box = 0 
{
	Run ShadowFiend\ShadowFiend.ahk 
 ExitApp
}
return

Slark:
Gui, Submit, NoHide
If box = 1 
{
	Run Slark\Config.ahk 
 ExitApp
}
If box = 0 
{
	Run Slark\Slark.ahk 
 ExitApp
}
return

Tinker:
Gui, Submit, NoHide
If box = 1 
{
	Run Tinker\Config.ahk 
 ExitApp
}
If box = 0 
{
	Run Tinker\Tinker.ahk 
 ExitApp
}
return

PowerTreads:
Gui, Submit, NoHide
If box = 1 
{
	Run PowerTreads\Config.ahk 
 ExitApp
}
If box = 0 
{
	Run PowerTreads\PowerTreads.ahk 
 ExitApp
}
Marci:
Gui, Submit, NoHide
If box = 1 
{
	Run Marci\Config.ahk 
 ExitApp
}
If box = 0 
{
	Run Marci\Marci.ahk 
 ExitApp
}
Armlet:
Gui, Submit, NoHide
If box = 1 
{
	Run Armlet\Config.ahk 
 ExitApp
}
If box = 0 
{
	Run Armlet\Armlet.ahk 
 ExitApp
}
return

#Include %A_ScriptDir%
SetWorkingDir,%A_ScriptDir%

;�� AHK�I��
^!INS::
MsgBox , 1, Check, Do you do safety removing hardware?
if(ErrorLevel=0)
{
	Process,Close, eClip.exe
	Process,Close, Everything.exe
	Process,Close, CLaunch.exe
	Process,Close, clnch.exe
	Run, ..\UnplugDrive\UnplugDrive.exe
	Process,Close, AutoHotkey.exe
	ExitApp
	return
}
Return

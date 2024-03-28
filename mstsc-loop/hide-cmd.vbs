Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:\mstsc\mstsc-loop\automstsc.bat" & Chr(34), 0
Set WshShell = Nothing
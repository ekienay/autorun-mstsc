Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:\mstsc\shutdown-then-mstsc-close\autoshutdown.cmd" & Chr(34), 0
Set WshShell = Nothing
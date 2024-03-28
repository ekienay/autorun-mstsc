@echo off
set task=mstsc.exe
set seconds=5
:loop
tasklist /nh /fi "IMAGENAME eq %task%" | findstr /C:"%task%" > nul
goto label%errorlevel%

:label1
Shutdown /s /f
exit

:label0
timeout /t %seconds% > nul
goto loop
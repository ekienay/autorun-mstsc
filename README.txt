Чтобы ввести mstsc в автозагрузку с выключенным explorer нужно:
Поместить папку со скриптами "mstsc" в корень диска C:
Пройти по пути реестра: HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon
Значение параметра "Shell" нужно поменять на C:\Windows\System32\cmd.exe /C "C:\mstsc\mstsc-loop\autostart.cmd"
Нажать "Ок"
И перезагрузить ПК

В такой конфигурации mstsc.exe будет открываться при закрытии.

Чтобы выключать ПК по завершению работы mstsc.exe нужно:

Поместить папку со скриптами "mstsc" в корень диска C:
Пройти по пути реестра: HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon
Значение параметра "Shell" нужно поменять на C:\Windows\System32\cmd.exe /C "C:\mstsc\shutdown-then-mstsc-close\mstsc-autoshutdows.cmd"
Нажать "Ок"
И перезагрузить ПК













dev by RT
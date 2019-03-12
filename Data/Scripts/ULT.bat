@echo off
cls
start "" https://www.youtube.com/watch?v=vcaPiiFZu2o --new-window/min
nircmd win min foreground

reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "..\Assets\newdrip.jpg" /f
exit

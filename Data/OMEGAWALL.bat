@echo off
cls
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "..\Assets\c31.png" /f
pause
exit
@echo off
color 0a
title Steb's BadUSB Menu
goto MAIN

:MAIN
cls
echo.
echo Choose a menu item.
echo.
echo 1 - OmegaLUL Wallpaper
echo 2 - Open YouTube Channel
echo 3 - Ultimate Combo
echo 4 - Text To Speech
echo.
echo 5 - About
echo 6 - Exit
echo.
echo.
SET /P M= Choose a number:
IF %M%==1 CALL ".\Data\Scripts\OMEGAWALL.bat"
IF %M%==2 CALL ".\Data\Scripts\SUB.bat"
IF %M%==3 CALL ".\Data\Scripts\ULT.bat"
IF %M%==4 CALL ".\Data\Scripts\TTS.bat"
IF %M%==5 CALL ".\Data\Scripts\About.bat"
IF %M%==6 EXIT
cls
echo Something went wrong... Try again?
pause
GOTO MAIN

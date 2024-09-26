@echo off
title MultiTool - By SharkzGamingYT
chcp 65001 >nul
cd
color 5
cls
:start
call :banner

:menu

echo.
echo.
echo (1) - Remote PC Control
echo   (2) - Dos Attacker
echo     (3) - DDoS Attacker
echo.
set /p imput=Answer:  %BS%
if /I %imput% EQU 1 start PCRemoteControl.bat
if /I %imput% EQU 2 start DosAttacker.bat
if /I %imput% EQU 3 start MinecraftDDoSAttacker.bat
cls
goto start

:banner
echo.
echo.
echo                    ███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗     
echo                    ████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo                    ██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo                    ██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo                    ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗
echo.

@echo off 
cls
echo ----------------------------------------------------------------
echo                        Rastrear ip 		
echo ----------------------------------------------------------------
set /p ip=Escreva o ip a ser rastreado:
curl  https://ipapi.co/%ip%/json/
pause

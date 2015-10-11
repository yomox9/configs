echo off
set fn=


for /f %%a in ('dir /b C:\app\steamcmd\nmrihsrv\nmrih\maps\*.bsp') do (
	rem echo %%a
	rem %%~na.cfg

echo.>%%~na.cfg
)


:end_

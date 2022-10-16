echo on
cd /d "%~dp0"
for /f "delims=" %%i in ('dir /o:-e-gd /a:-d /b *.exe') do set launchRufus=%%i
set launchRufus="%cd%\%launchRufus%"
start "" %launchRufus%
timeout /t 5
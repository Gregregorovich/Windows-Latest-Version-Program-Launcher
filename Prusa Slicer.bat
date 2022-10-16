echo on
cd /d "%~dp0"
for /f "delims=" %%i in ('dir /o:d /a:d /b') do set launchPrusaSlicer=%%i
set launchPrusaSlicer="%cd%\%launchPrusaSlicer%\prusa-slicer.exe"
start "" %launchPrusaSlicer%
timeout /t 5
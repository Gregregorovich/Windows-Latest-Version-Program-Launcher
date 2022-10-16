# Windows-Latest-Version-Program-Launcher
Windows batch files that launch the latest version of a program

The batch files work with spaces in the file path and also if the program isn't on the C:\ drive

1. Put the batch file in the directory with the different versions of said program

2. Create a Shortcut to the batch file, and then you can change the icon via its properties.

3. Copy the Shortcut to either "C:\ProgramData\Microsoft\Windows\Start Menu" if you want it on the Start Menu for all users or "%APPDATA%\Microsoft\Windows\Start Menu" if you want it for just the current user

4. Open the Start Menu and go to all apps, and then it can be pinned to Start (for some reason, the shortcut can't be pinned without first putting it in a Start Menu folder)

E.G.:
<br>
"C:\Portable Programs\Prusa Slicer\PrusaSlicer-2.5.0+win64-202209060714"
<br>
"C:\Portable Programs\Prusa Slicer\PrusaSlicer-2.5.0-beta1+win64-202208151053"
<br>
"C:\Portable Programs\Prusa Slicer\PrusaSlicer-2.5.0-alpha3+win64-202207151230"
<br>
"C:\Portable Programs\Prusa Slicer\PrusaSlicer-2.1.0+win64-201909160915"
<br>
"C:\Portable Programs\Prusa Slicer\Prusa Slicer.lnk"
<br>
"C:\Portable Programs\Prusa Slicer\Prusa Slicer.bat"

E.G.:
<br>
"C:\Portable Programs\Rufus\Rufus"
<br>
"C:\Portable Programs\Rufus\rufus_files"
<br>
"C:\Portable Programs\Rufus\rufus-3.8p.exe"
<br>
"C:\Portable Programs\Rufus\rufus-3.13.exe"
<br>
"C:\Portable Programs\Rufus\rufus-3.14.exe"
<br>
"C:\Portable Programs\Rufus\rufus-3.17.exe"
<br>
"C:\Portable Programs\Rufus\rufus-3.18.exe"
<br>
"C:\Portable Programs\Rufus\rufus-3.20.exe"
<br>
"C:\Portable Programs\Rufus\rufus.ini"
<br>
"C:\Portable Programs\Rufus\Rufus.lnk"
<br>
"C:\Portable Programs\Rufus\Rufus.bat"


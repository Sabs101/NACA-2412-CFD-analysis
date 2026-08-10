echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v261\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v261\fluent\ntbin\win64\tell.exe" Sabir 63305 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v261\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Sabir" (%KILL_CMD% 43300) 
if /i "%LOCALHOST%"=="Sabir" (%KILL_CMD% 40000) 
if /i "%LOCALHOST%"=="Sabir" (%KILL_CMD% 44120) 
if /i "%LOCALHOST%"=="Sabir" (%KILL_CMD% 26224) 
if /i "%LOCALHOST%"=="Sabir" (%KILL_CMD% 39804) 
if /i "%LOCALHOST%"=="Sabir" (%KILL_CMD% 46488)
del "C:\Users\sabir\Desktop\Airfoil CFD testing\cleanup-fluent-Sabir-39804.bat"

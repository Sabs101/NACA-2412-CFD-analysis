echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v261\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v261\fluent\ntbin\win64\tell.exe" Sabir 64149 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v261\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Sabir" (%KILL_CMD% 47064) 
if /i "%LOCALHOST%"=="Sabir" (%KILL_CMD% 19928) 
if /i "%LOCALHOST%"=="Sabir" (%KILL_CMD% 43508) 
if /i "%LOCALHOST%"=="Sabir" (%KILL_CMD% 24792) 
if /i "%LOCALHOST%"=="Sabir" (%KILL_CMD% 576) 
if /i "%LOCALHOST%"=="Sabir" (%KILL_CMD% 20236)
del "C:\Users\sabir\Desktop\Airfoil CFD testing- completed\cleanup-fluent-Sabir-576.bat"

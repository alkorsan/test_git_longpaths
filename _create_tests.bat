@echo off
setlocal
PUSHD %~dp0

:: check admin
@rem fltmc >nul 2>&1 || ( color 4F & echo "____runme as admin" & pause & exit )

set "long_path=looooooooooongpath1/looooooooooongpath2/looooooooooongpath3/looooooooooongpath4/looooooooooongpath5/looooooooooongpath6/looooooooooongpath7/looooooooooongpath8/looooooooooongpath9/looooooooooongpath10/looooooooooongpath11/looooooooooongpath12/looooooooooongpath13/looooooooooongpath14/looooooooooongpath15/looooooooooongpath16/looooooooooongpath17/looooooooooongpath18/looooooooooongpath19/looooooooooongpath20/looooooooooongpath21/looooooooooongpath22/looooooooooongpath23/looooooooooongpath24/looooooooooongpath25/looooooooooongpath26/looooooooooongpath27/looooooooooongpath28/looooooooooongpath29/looooooooooongpath30/looooooooooongpath31/looooooooooongpath32/looooooooooongpath33/looooooooooongpath34/looooooooooongpath35/looooooooooongpath36/looooooooooongpath37/looooooooooongpath38/looooooooooongpath39/looooooooooongpath40/looooooooooongpath41/looooooooooongpath42/looooooooooongpath43/looooooooooongpath44/looooooooooongpath45/looooooooooongpath46/looooooooooongpath47/looooooooooongpath48/looooooooooongpath49/looooooooooongpath50"

"F:\_inst_\cygwin\bin\mkdir.exe" -p "%long_path%"
@rem "F:\_inst_\cygwin\bin\echo.exe" loooong> "%long_path%/test.txt"
"F:\_inst_\cygwin\bin\echo.exe" "test created succusfully"> "test.txt"
"F:\_inst_\cygwin\bin\mv.exe" "test.txt" "%long_path%/test.txt"
"F:\_inst_\cygwin\bin\cat.exe" "%long_path%/test.txt"


pause

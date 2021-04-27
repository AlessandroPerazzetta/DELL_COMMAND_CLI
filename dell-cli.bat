@ECHO OFF
CLS
ECHO.

IF [%1]==[/?] GOTO BLANK
IF "%1"=="-i" GOTO INSTALL
IF "%1"=="-gb" GOTO GETBACKLIGHT
IF "%1"=="-sb" GOTO SETBACKLIGHT
IF "%1"=="" GOTO UNKNOWN
GOTO END

:GETBACKLIGHT
ECHO GET BACKLIGHT
Powershell.exe -executionpolicy remotesigned -File "getbacklight.ps1"
GOTO DONE

:SETBACKLIGHT
ECHO SET BACKLIGHT
Powershell.exe -executionpolicy remotesigned -File "setbacklight.ps1"
GOTO DONE

:INSTALL
ECHO INSTALL
Powershell.exe -executionpolicy remotesigned -File "install.ps1"
GOTO DONE

:BLANK
ECHO No Parameter
GOTO DONE

:UNKNOWN
ECHO Unknown Option
GOTO DONE

:DONE
ECHO Done!

:END
ECHO END!

@echo off

CALL:ECHORED "Do not use MATLAB. Big boys and girls use Python ';)'"

pause

:ECHORED
%Windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor White -backgroundcolor Red %1
goto:eof
@echo off

PATH="%~dp0";%PATH%
agrv32flash.exe %*
set status=%errorlevel%

exit %status%

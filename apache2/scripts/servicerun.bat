@echo off
rem START or STOP Apache Service
rem --------------------------------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

net start wampstackApache-1
goto end

:stop

"D:/signage_dev/apache2\bin\httpd.exe" -n "wampstackApache-1" -k stop

:end
exit

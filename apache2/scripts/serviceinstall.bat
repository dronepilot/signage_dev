@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"D:/signage_dev/apache2\bin\httpd.exe" -k install -n "wampstackApache-1" -f "D:/signage_dev/apache2\conf\httpd.conf"

net start wampstackApache-1 >NUL
goto end

:remove
rem -- STOP SERVICE BEFORE REMOVING

net stop wampstackApache-1 >NUL
"D:/signage_dev/apache2\bin\httpd.exe" -k uninstall -n "wampstackApache-1"

:end
exit

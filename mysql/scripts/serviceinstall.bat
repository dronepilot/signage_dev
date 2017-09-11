@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"D:\signage_dev/mysql\bin\mysqld.exe" --install "wampstackMySQL-1" --defaults-file="D:\signage_dev/mysql\my.ini"

net start "wampstackMySQL-1" >NUL
goto end

:remove
rem -- STOP SERVICES BEFORE REMOVING

net stop "wampstackMySQL-1" >NUL
"D:\signage_dev/mysql\bin\mysqld.exe" --remove "wampstackMySQL-1"

:end
exit

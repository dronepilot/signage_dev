@echo off
"D:\signage_dev/mysql\bin\mysql.exe" --defaults-file="D:\signage_dev/mysql\my.ini" -u root -e "UPDATE mysql.user SET Password=password('%1') WHERE User='root';"
"D:\signage_dev/mysql\bin\mysql.exe" --defaults-file="D:\signage_dev/mysql\my.ini" -u root -e "DELETE FROM mysql.user WHERE User='';"
"D:\signage_dev/mysql\bin\mysql.exe" --defaults-file="D:\signage_dev/mysql\my.ini" -u root -e "FLUSH PRIVILEGES;"

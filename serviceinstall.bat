@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

if exist "D:\SIGNAG~3\mysql\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\mysql\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\postgresql\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\postgresql\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\elasticsearch\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\logstash\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\logstash\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\logstash-forwarder\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\logstash-forwarder\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\kibana\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\kibana\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\apache2\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\apache2\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\apache-tomcat\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\resin\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\resin\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\jboss\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\jboss\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\wildfly\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\wildfly\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\activemq\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\activemq\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\openoffice\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\openoffice\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\subversion\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\subversion\scripts\serviceinstall.bat" INSTALL)
rem RUBY_APPLICATION_INSTALL
if exist "D:\SIGNAG~3\mongodb\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\mongodb\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\lucene\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\lucene\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\third_application\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\third_application\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\nginx\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\nginx\scripts\serviceinstall.bat" INSTALL)
if exist "D:\SIGNAG~3\php\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\php\scripts\serviceinstall.bat" INSTALL)
goto end

:remove

if exist "D:\SIGNAG~3\third_application\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\third_application\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\lucene\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\lucene\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\mongodb\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\mongodb\scripts\serviceinstall.bat")
rem RUBY_APPLICATION_REMOVE
if exist "D:\SIGNAG~3\subversion\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\subversion\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\openoffice\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\openoffice\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\jboss\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\jboss\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\wildfly\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\wildfly\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\resin\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\resin\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\activemq\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\activemq\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\apache-tomcat\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\apache2\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\apache2\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\logstash-forwarder\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\logstash-forwarder\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\kibana\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\kibana\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\logstash\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\logstash\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\elasticsearch\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\postgresql\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\postgresql\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\mysql\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\mysql\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\php\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\php\scripts\serviceinstall.bat")
if exist "D:\SIGNAG~3\nginx\scripts\serviceinstall.bat" (start "" /MIN "D:\SIGNAG~3\nginx\scripts\serviceinstall.bat")
:end

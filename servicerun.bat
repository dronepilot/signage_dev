@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist "D:\SIGNAG~3\hypersonic\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\server\hsql-sample-database\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\ingres\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\ingres\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\mysql\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\mysql\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\postgresql\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\postgresql\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\elasticsearch\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\elasticsearch\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\logstash\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\logstash\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\logstash-forwarder\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\logstash-forwarder\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\apache2\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\apache2\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\openoffice\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\openoffice\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\apache-tomcat\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\apache-tomcat\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\resin\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\resin\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\activemq\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\activemq\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\jboss\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\jboss\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\wildfly\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\wildfly\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\jetty\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\jetty\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\subversion\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\subversion\scripts\servicerun.bat" START)
rem RUBY_APPLICATION_START
if exist "D:\SIGNAG~3\lucene\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\lucene\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\mongodb\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\mongodb\scripts\servicerun.bat" START)
if exist "D:\SIGNAG~3\third_application\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\third_application\scripts\servicerun.bat" START)
goto end

:stop
echo "Stopping services ..."
if exist "D:\SIGNAG~3\third_application\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\third_application\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\lucene\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\lucene\scripts\servicerun.bat" STOP)
rem RUBY_APPLICATION_STOP
if exist "D:\SIGNAG~3\subversion\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\subversion\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\jetty\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\jetty\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\hypersonic\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\server\hsql-sample-database\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\jboss\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\jboss\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\wildfly\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\wildfly\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\resin\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\resin\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\activemq\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\activemq\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\apache-tomcat\scripts\servicerun.bat" (start "" /MIN /WAIT "D:\SIGNAG~3\apache-tomcat\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\openoffice\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\openoffice\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\apache2\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\apache2\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\logstash-forwarder\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\logstash-forwarder\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\logstash\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\logstash\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\elasticsearch\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\elasticsearch\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\ingres\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\ingres\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\mysql\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\mysql\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\mongodb\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\mongodb\scripts\servicerun.bat" STOP)
if exist "D:\SIGNAG~3\postgresql\scripts\servicerun.bat" (start "" /MIN "D:\SIGNAG~3\postgresql\scripts\servicerun.bat" STOP)

:end

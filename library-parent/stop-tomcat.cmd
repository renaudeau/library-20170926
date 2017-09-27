echo "-----------------------"
echo "Stop tomcat instance"
echo "-----------------------"

REM SET CATALINA_HOME="C:\Program Files\Apache Software Foundation\Tomcat 8.0\"

REM echo "Using tomcat %CATALINA_HOME%"

REM %CATALINA_HOME%\bin\tomcat.ext stop

net stop Tomcat8

echo "-----------------------"
echo "tomcat is stoping      "

timeout 2

echo "tomcat stoped          "
echo "-----------------------"
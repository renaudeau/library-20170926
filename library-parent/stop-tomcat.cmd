echo "-----------------------"
echo "Stop tomcat instance"
echo "-----------------------"

SET CATALINA_HOME="C:\formation\servers\apache-tomcat-8.5.20"

echo "Using tomcat %CATALINA_HOME%"

%CATALINA_HOME%\bin\catalina.bat stop

echo "-----------------------"
echo "tomcat is stoping      "

timeout 5

echo "tomcat stoped          "
echo "-----------------------"
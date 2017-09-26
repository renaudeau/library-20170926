echo "-----------------------"
echo "Start tomcat instance"
echo "-----------------------"

SET CATALINA_HOME="C:\formation\servers\apache-tomcat-8.5.20"

echo "Using tomcat %CATALINA_HOME%"

%CATALINA_HOME%\bin\catalina.bat start

echo "----------------------"
echo "tomcat is starting    "

timeout 5

echo "tomcat started       "
echo "---------------------"
@ECHO OFF

..\..\jre\bin\java -classpath .;lib\*.jar -jar "db2basic.jar" "%UPTIME_HOSTNAME%" "%UPTIME_DBPORT%" "%UPTIME_DBUSER%" "%UPTIME_DBPASSWORD%" "%UPTIME_MATCH%" "%UPTIME_DBNAME%" "%UPTIME_DBQUERY%"

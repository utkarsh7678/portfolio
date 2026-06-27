#!/bin/bash
TOMCAT_PORT="${PORT:-8080}"
echo "Starting Tomcat on port $TOMCAT_PORT"
sed -i "s/port=\"8080\"/port=\"$TOMCAT_PORT\"/g" /usr/local/tomcat/conf/server.xml
exec /usr/local/tomcat/bin/catalina.sh run
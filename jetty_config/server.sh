#!/bin/sh
#java -server -Xms512m -Xmx512M -jar webserver.war --debug=2 --httpPort=8080
cd webserver
java -jar start.jar
cd ..
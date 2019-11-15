#!/bin/bash
##
##
ENVIRONMENT=$1
if [ $ENVIRONMENT = "QA" ];then
	sshpass -p "gamut" scp target/gamutkart.war gamut@172.17.0.3:/home/gamut/Distros/apache-tomcat-8.5.38/webapps
	sshpass -p "gamut" ssh gamut@172.17.0.3 "JAVA_HOME=/home/gamut/Distros/jdk1.8.0_151" "/home/gamut/Distros/apache-tomcat-8.5.38/bin/startup.sh"

elif  [ $ENVIRONMENT = "SIT" ];then
	sshpass -p "gamut" scp target/gamutkart.war gamut@172.17.0.4:/home/gamut/Distros/apache-tomcat-8.5.38/webapps
	sshpass -p "gamut" ssh gamut@172.17.0.4 "JAVA_HOME=/home/gamut/Distros/jdk1.8.0_151" "/home/gamut/Distros/apache-tomcat-8.5.38/bin/startup.sh"
echo "deployment has been done!"
fi


# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY webapp.war${BUILD_NUMBER} /usr/local/tomcat/webapps


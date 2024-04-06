# Pull base image 
FROM tomcat:8-jre8 as builder
USER 1001
LABEL app="hello-world"
COPY ./webapp.war /usr/local/tomcat/webapps
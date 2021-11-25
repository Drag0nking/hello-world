# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "akshitsanchala@gmail.com" 
LABEL app=my-app
#COPY target/*.war /usr/local/tomcat/webapps/myweb.war
COPY ./webapp.war /usr/local/tomcat/webapps


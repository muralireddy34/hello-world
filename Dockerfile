# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "muralidharreddy141@gmail.com" 
COPY ./var/lib/jenkins/workspace/Java-Web-App-Docker/webapp/target/webapp

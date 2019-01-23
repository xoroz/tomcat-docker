FROM 		tomcat:8.0.21-jre8
MAINTAINER 	Felipe Ferreira
COPY ./webapps/ /usr/local/tomcat/webapps/

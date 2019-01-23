FROM 		tomcat:8.0.21-jre8
MAINTAINER 	Felipe Ferreira
RUN cd /usr/local/tomcat/webapps/ && wget https://oss.sonatype.org/content/repositories/releases/com/github/psi-probe/psi-probe-web/
EXPOSE 8080
CMD ["catalina.sh", "run"]

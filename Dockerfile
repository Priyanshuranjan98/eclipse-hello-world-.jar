FROM tomcat:latest
COPY /target/*.jar /usr/local/tomcat/webapps
COPY /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps

FROM tomcat:latest
COPY /var/lib/jenkins/workspace/Megabyte Corporation1/target/*.jar /usr/local/tomcat/webapps

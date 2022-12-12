FROM tomcat:latest
RUN cp -r /var/lib/jenkins/workspace/Megabyte Corporation1/target/*.jar /usr/local/tomcat/webapps

FROM ubuntu
#########################
FROM tomcat
COPY SpringFormApp.war /usr/local/tomcat/webapps/

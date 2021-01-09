FROM tomcat8
COPY target/*.jar /usr/local/tomcat/webapps/

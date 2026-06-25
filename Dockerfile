FROM tomcat:9.0-jdk17

COPY target/hello.war /usr/local/tomcat/webapps/hello.war
EXPOSE 8080

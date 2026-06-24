FROM tomcat:9.0-jdk17

COPY target/hello.war /usr/local/tomcat/webapps/hello.war
HEALTHCHECK CMD curl -f http://localhost:8080/hello/ || exit 1

EXPOSE 8080

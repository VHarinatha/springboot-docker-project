FROM tomcat:9.0-jdk17-openjdk
COPY target/demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/demo.war
EXPOSE 8080

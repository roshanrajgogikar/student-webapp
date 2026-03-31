FROM tomcat:9.0

COPY target/student-webapp.war /usr/local/tomcat/webapps/student-webapp.war

EXPOSE 8080

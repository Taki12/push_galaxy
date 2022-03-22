FROM tomcat:8.5.51

COPY ./petclinic.war /usr/local/tomcat/webapps

EXPOSE 8080

mvn clean install -P MySQL -DskipTests

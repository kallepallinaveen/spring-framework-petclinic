FROM tomcat:latest

COPY target/petclinic.war /usr/local/tomcat/webapps/

EXPOSE 8081

CMD [ "catalina.sh","run"]

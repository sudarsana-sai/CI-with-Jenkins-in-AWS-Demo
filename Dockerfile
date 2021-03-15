FROM tomcat:8.0-alpine

ADD /project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps/project-1.0-RAMA.war

EXPOSE 8080

CMD [“catalina.sh”, “run”]

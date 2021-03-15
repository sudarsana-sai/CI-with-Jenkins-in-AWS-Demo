FROM tomcat:9.0

ADD /project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps/project-1.0-RAMA.war

EXPOSE 8080

CMD [“/usr/local/tomcat/bin/startup.sh”, “run”]

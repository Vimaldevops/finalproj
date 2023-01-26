From tomcat:9.0.71 
COPY /home/ubuntu/target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8080

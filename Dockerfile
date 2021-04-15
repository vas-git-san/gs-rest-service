FROM tomcat:latest
LABEL vasdockersan
ADD ./target/rest-service-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
EXPOSE 8081
CMD ["catalina.sh", "run"]

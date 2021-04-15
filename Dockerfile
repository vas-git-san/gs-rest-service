FROM tomcat:latest
LABEL maintainer="vasdockersan"
ADD ./target/rest-service-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

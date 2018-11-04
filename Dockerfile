FROM alpine-java:base
MAINTAINER maksym.shekhovtsov
COPY target/restapi-0.0.1-SNAPSHOT.jar /opt/restapi/lib/
CMD java -jar /opt/restapi/lib/restapi-0.0.1-SNAPSHOT.jar
EXPOSE 8080

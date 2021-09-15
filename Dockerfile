FROM openjdk:11-jre
MAINTAINER appsfactory.de
COPY target/eureka-server-1.0.0.jar eureka-server-1.0.0.jar
COPY target/classes/application.yml application.yml
ENTRYPOINT ["java","-jar","/eureka-server-1.0.0.jar"]

FROM openjdk:11-jre
MAINTAINER appsfactory.de
COPY target/eureka-service-1.0.0.jar eureka-service-1.0.0.jar
COPY target/classes/application.yml application.yml
ENTRYPOINT ["java","-jar","/eureka-service-1.0.0.jar"]

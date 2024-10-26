FROM openjdk:8-alpine3.8
MAINTAINER suyog
WORKDIR /app
COPY ./target/*.jar /app/service.jar
EXPOSE 8001

ENTRYPOINT ["java","-jar","service.jar"]
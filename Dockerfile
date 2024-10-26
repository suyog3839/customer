FROM openjdk:17-alpine3.14
MAINTAINER suyog
WORKDIR /app
COPY ./target/*.jar /app/service.jar
EXPOSE 8001

ENTRYPOINT ["java","-jar","service.jar"]
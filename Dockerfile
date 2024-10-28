FROM openjdk:17-alpine3.14
MAINTAINER suyogp
WORKDIR /app
COPY ./target/*.jar /app/service.jar
EXPOSE 8001

ENTRYPOINT ["java","-jar","service.jar"]
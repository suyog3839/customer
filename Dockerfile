FROM openjdk:17-ea-alpine3.14
MAINTAINER suyogp455
WORKDIR /app
COPY ./target/*.jar /app/service.jar
EXPOSE 8001

ENTRYPOINT ["java","-jar","service.jar"]

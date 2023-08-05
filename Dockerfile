FROM openjdk:11

LABEL maintainer="abhishek.potbhare01@gmail.com"

WORKDIR /app

COPY target/restfulwebservice-user-0.0.1-SNAPSHOT.jar /app/springboot-restful-webservices.jar

ENTRYPOINT ["java","-jar","springboot-restful-webservices.jar"]
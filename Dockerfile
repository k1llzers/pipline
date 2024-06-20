FROM ubuntu:latest
LABEL authors="Sasha"
FROM eclipse-temurin:21-jre
WORKDIR /for-pipline
COPY build/libs/pipline-1.0-SNAPSHOT.jar pipline.jar
ENTRYPOINT ["java", "-jar", "pipline.jar"]
# syntax=docker/dockerfile:1
FROM --platform=linux/amd64 eclipse-temurin:17

COPY ./build/libs/jenkis_test-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
FROM adoptopenjdk:17-jdk-hotspot

COPY ./build/libs/jenkis_test-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

FROM openjdk:18.0-jdk-slim
COPY /target/backend-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]

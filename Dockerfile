FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/banking-app-0.0.1-SNAPSHOT.jar banking-app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "banking-app.jar"]
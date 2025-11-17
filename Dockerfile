FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/banking-app.jar banking-app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "banking-app.jar"]








#FROM openjdk:17-jdk
#WORKDIR /app
#COPY target/banking-app-0.0.1-SNAPSHOT.jar banking-app.jar
#EXPOSE 8080
#ENTRYPOINT ["java", "-jar", "banking-app.jar"]
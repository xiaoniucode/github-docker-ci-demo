FROM eclipse-temurin:8-jdk-alpine
WORKDIR /app
COPY target/gdcd-0.1.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]

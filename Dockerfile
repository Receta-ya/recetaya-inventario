FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/ms-inventario-0.0.1-SNAPSHOT.jar app.jar
USER 10001:10001
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "app.jar"]

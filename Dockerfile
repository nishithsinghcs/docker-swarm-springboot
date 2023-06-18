FROM eclipse-temurin:17
WORKDIR /app
COPY ecommerce-0.0.1-SNAPSHOT.jar /app/test.jar
ENTRYPOINT ["java", "-jar", "test.jar"]
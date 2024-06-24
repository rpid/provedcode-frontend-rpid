# Use a slim JDK 17 base image
FROM eclipse-temurin:17.0.11_9-jdk-alpine AS builder

# Set working directory
WORKDIR /app

# Copy the JAR file to a designated location
COPY . .

RUN ./mvnw clean package

FROM eclipse-temurin:17.0.11_9-jre-alpine

COPY --from=builder /app/target/*.jar ./app.jar
# Expose port
EXPOSE 8080

# Command to run the application
CMD ["java", "-jar", "app.jar"]
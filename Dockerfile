# Use a slim JDK 17 base image
FROM eclipse-temurin:17.0.11_9-jdk AS builder

# Set working directory
WORKDIR /app

# Copy the JAR file to a designated location
COPY . .

ENV SPRING_PROFILES_ACTIVE prod
ENV DB_URL 172.17.0.2/dbtest
ENV DB_LOGIN dbuser
ENV DB_PASSWORD pwtest

RUN ./mvnw clean package

FROM eclipse-temurin:17.0.11_9-jre-alpine

COPY --from=builder /app/target/*.jar ./app.jar
# Expose port
EXPOSE 8080
ENV DB_URL 172.17.0.2/dbtest
ENV DB_LOGIN dbuser
ENV DB_PASSWORD pwtest

# Command to run the application
CMD ["java", "-jar", "app.jar"]
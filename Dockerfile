# Use a slim JDK 17 base image
FROM eclipse-temurin:17.0.11_9-jdk-alpine AS builder

# Set working directory
WORKDIR /app

COPY pom.xml mvnw ./
COPY .mvn .mvn
RUN ./mvnw dependency:resolve

COPY src src
RUN ./mvnw -B package

FROM eclipse-temurin:17.0.11_9-jre-alpine

COPY --from=builder /app/target/*.jar ./provedcode.jar
# Expose port
EXPOSE 8080

HEALTHCHECK  --interval=15s --timeout=5s --retries=5 --start-period=30s \
  CMD wget -qO- http://localhost:8080/actuator/health | grep UP || exit 1

CMD ["java", "-jar", "provedcode.jar"]
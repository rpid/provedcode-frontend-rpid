FROM eclipse-temurin:17.0.11_9-jdk-alpine AS builder

WORKDIR /app

COPY . .

RUN ./mvnw clean package

FROM eclipse-temurin:17.0.11_9-jre-alpine

COPY --from=builder /app/target/*.jar ./provedcode.jar

EXPOSE 8080

HEALTHCHECK  --interval=15s --timeout=5s --retries=5 --start-period=30s \
  CMD wget -qO- http://localhost:8080/actuator/health | grep UP || exit 1

CMD ["java", "-jar", "provedcode.jar"]
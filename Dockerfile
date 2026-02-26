FROM eclipse-temurin:17-jre

WORKDIR /app

COPY Lavalink.jar .
COPY application.yml .
COPY plugins ./plugins

CMD ["java", "-jar", "Lavalink.jar"]
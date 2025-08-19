# Usando JDK 17
FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app

# Copia o JAR gerado pelo Maven
COPY target/*.jar app.jar

# Expõe a porta do Spring Boot (default 8080)
EXPOSE 8080

# Comando para iniciar a aplicação
ENTRYPOINT ["java", "-jar", "app.jar"]

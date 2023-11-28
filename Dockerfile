FROM openjdk:17

WORKDIR /app

COPY target/spring-6-auth-server-1.0.Final.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

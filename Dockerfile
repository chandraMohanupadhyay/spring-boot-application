FROM openjdk:11
WORKDIR /app
COPY /target/spring-boot-docker-app.jar /app/spring-boot-docker-app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/spring-boot-docker-app.jar"]

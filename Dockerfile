FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8761
ADD target/discovery-service-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
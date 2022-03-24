FROM openjdk:17-jdk-alpine
ADD target/auth_service-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
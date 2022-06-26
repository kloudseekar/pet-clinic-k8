FROM openjdk:16-alpine3.13
WORKDIR /app
COPY target/*.jar app.jar
CMD ["java","-jar","app.jar"]

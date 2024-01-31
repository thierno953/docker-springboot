FROM openjdk:17-alpine
EXPOSE 8080
ADD target/springboot-app.jar springboot-app.jar
ENTRYPOINT ["java","-jar","/springboot-app.jar"]




FROM eclipse-temurin:17-jdk-alpine
COPY build/libs/*.jar spring-petclinic-2.7.3.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=postgres","/spring-petclinic-2.7.3.jar"]

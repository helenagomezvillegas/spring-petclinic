FROM eclipse-temurin:17-jdk-alpine
COPY build/libs/*.jar ./
EXPOSE 8080
ENTRYPOINT ["java","-jar","/spring-petclinic-2.7.3.jar"]

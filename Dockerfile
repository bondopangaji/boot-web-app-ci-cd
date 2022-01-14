FROM openjdk:11
EXPOSE 8080
ARG JAR_FILE=target/spring-boot-web-app-ci-cd-image.jar
ADD ${JAR_FILE} spring-boot-web-app-ci-cd-image.jar
ENTRYPOINT ["java","-jar","/spring-boot-web-app-ci-cd-image.jar"]

## My Parent Docker Image for OpenJDK
FROM openjdk:16-ea-slim-buster
## Copy & Rename Jar File
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
## Run Command
ENTRYPOINT ["java", "-jar" ,"app.jar"]
## Exposed Port
EXPOSE 8080

FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY target/cruise-0.1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
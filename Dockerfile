FROM openjdk:11
ARG JAR_FILE=build/libs/*.jar
COPY ./target/authentication-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
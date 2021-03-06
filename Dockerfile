FROM alpine:latest
RUN apk --update add openjdk11-jre
COPY build/libs/hello-world-docker-gradle-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "app.jar"]
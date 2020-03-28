FROM alpine:latest
ADD build/classes/java/main/com/docker/hello/HelloWorld.class HelloWorld.class
RUN apk --update add openjdk8-jre
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "HelloWorld.class"]
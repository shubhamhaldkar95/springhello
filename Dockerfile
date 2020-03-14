FROM openjdk:8
ADD target/docker-springhello.jar docker.jar
EXPOSE 8086
ENTRYPOINT ["java","-jar","docker.jar"]

FROM openjdk:8
EXPOSE 8080
ADD target/MavenHelloworld.jar MavenHelloworld.jar
ENTRYPOINT ["java", "-jar", "/MavenHelloworld.jar"]

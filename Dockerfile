FROM openjdk:8-jdk-alpine
COPY target/springboot-demo.jar springboot-demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-jar", "springboot-demo.jar"]
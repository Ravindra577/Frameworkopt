FROM openjdk:8
MAINTAINER Kavya
ADD target/your.jar  your.jar
EXPOSE 8084
ENTRYPOINT ["java", "-jar", "your.jar"]  

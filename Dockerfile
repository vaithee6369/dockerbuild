FROM openjdk:17
EXPOSE 7272
ADD target/spring-boot-docker-demo.jar spring-boot-docker-demo.jar
ENTRYPOINT [ "java" , "-jar", "/spring-boot-docker-demo.jar"] 

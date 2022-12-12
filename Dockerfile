FROM openjdk:8
EXPOSE 8080
ADD target/spring-docker-jenkins-sample.jar spring-docker-jenkins-sample.jar
ENTRYPOINT ["java","-jar","/spring-docker-jenkins-sample.jar"]
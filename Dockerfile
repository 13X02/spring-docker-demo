FROM eclipse-temurin:17-jdk-focal
EXPOSE 2008
ADD target/spring-docker-jenkins-0.0.1-SNAPSHOT.jar spring-docker-jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-docker-jenkins-0.0.1-SNAPSHOT.jar"]
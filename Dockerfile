FROM openjdk:17-oracle
COPY target/spring-boot-docker-complete-0.0.1-SNAPSHOT.jar malinisuresh30.jar
ENTRYPOINT ["java","-jar","/malinisuresh30.jar"]

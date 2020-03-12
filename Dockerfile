FROM openjdk:8u191-jre-alpine
MAINTAINER Joseph Varilla <jvarilla981@gmail.com>
COPY /target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar 
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar" ]
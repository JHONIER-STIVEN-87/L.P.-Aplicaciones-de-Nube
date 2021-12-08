FROM adoptopenjdk:11-jre-hotspot
MAINTAINER Jhonier8
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} demo-crud-1.0.jar
ENTRYPOINT ["java","-jar","/demo-crud-1.0.jar"]

FROM openjdk:17-jdk-alpine

WORKDIR /springboot-docker

COPY pom.xml .

RUN mvn dependency:go-offline

COPY src ./src

RUN mvn clean install

ENTRYPOINT ["java","-jar","/springboot-docker.jar"]

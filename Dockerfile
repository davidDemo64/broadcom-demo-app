FROM maven:3.5-jdk-8-alpine as builder
COPY . .
RUN mvn dependency:resolve \
mvn package


CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]

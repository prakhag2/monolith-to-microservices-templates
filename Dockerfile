FROM openjdk:8-jre 
FROM maven:3.5.2-jdk-8-alpine AS MAVEN_TOOL_CHAIN
COPY . /
RUN mvn clean compile assembly:assembly package
RUN mvn test
RUN mvn verify
CMD java -jar /target/java-maven-junit-helloworld-2.0-SNAPSHOT-jar-with-dependencies.jar
CMD ["sh", "-c", "tail -f /dev/null"]

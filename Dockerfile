FROM openjdk:8-jre
COPY . /  
WORKDIR /src/main/java/com/example/javamavenjunithelloworld/ 
RUN javac *.java  
CMD ["java", "HelloApp"]  


FROM openjdk:17-jdk-slim
COPY target/book-1.0.jar book-1.0.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/book-1.0.jar"]
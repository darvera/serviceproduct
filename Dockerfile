FROM openjdk:11
EXPOSE 8888
ARG JAR_FILE=target/serviceproduct-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

FROM openjdk:11
WORKDIR /app
COPY /*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

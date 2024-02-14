FROM openjdk:11
COPY run.sh 
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

FROM openjdk:8
EXPOSE 8000
ENTRYPOINT ["java","-jar","/javaparser-maven-sample-1.0-SNAPSHOT-shaded.jar"]

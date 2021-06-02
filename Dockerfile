FROM openjdk
COPY jenkins1/my-app/target/my-app-1.0-SNAPSHOT.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
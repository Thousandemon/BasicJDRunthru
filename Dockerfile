FROM eclipse-temurin:21-jre-alpine
WORKDIR /appp
COPY target/BasicJDRunthru-1.0-SNAPSHOT.jar appp.jar
EXPOSE 8080
ENTRYPOINT ["java", "-cp", "appp.jar", "org.example.Main"]
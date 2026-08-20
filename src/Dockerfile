FROM eclipse-temurin:21-jre-alpine
WORKDIR /appp
COPY target/BasicJDRunthru.jar appp.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "appp.jar"]
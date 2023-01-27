FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 8080
ADD target/firstwebapp-0.0.1-SNAPSHOT.jar sb.jar
ENTRYPOINT ["java","-jar","/sb.jar"]
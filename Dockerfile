FROM openjdk:11
EXPOSE 8083
COPY target/projet-authentification.jar projet-authentification.jar
ENTRYPOINT ["java","-jar","/projet-authentification.jar"]
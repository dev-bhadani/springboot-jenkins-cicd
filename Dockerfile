FROM openjdk:17
EXPOSE 8080
ADD target/devops-integrationjar devops-integrationjar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]
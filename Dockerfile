FROM openjdk:8
EXPOSE 8080
ADD target/*.jar book-rest-api.jar 
ENTRYPOINT ["java","-jar","book-rest-api.jar"]

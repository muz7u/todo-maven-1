FROM openjdk:8
EXPOSE 9999
ADD target/*.jar app.jar
ENTRYPOINT ["sh", "-c", "java -jar /app.jar"]
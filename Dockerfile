FROM openjdk:8
EXPOSE 2222
ADD target/todo2.jar todo2.jar
ENTRYPOINT ["sh", "-c", "java -jar /todo2.jar"]
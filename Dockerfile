FROM openjdk:8               # FROM<image>
EXPOSE 8080                   # Provide port number
ADD target/demo-1.0.jar demo-1.0.jar
ENTRYPOINT ["java","-jar","/demo-1.0.jar"]
FROM openjdk:8
EXPOSE 8080
ADD target/dockerjenkinsdemo.jar dockerjenkinsdemo.jar
ENTRYPOINT ["java","-jar","/dockerjenkinsdemo.jar"]
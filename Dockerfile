FROM openjdk:8-jdk
COPY kalyan.jar  /Users/mac/Documents/jenkinsdocker
CMD [ "java", "-jar", "/Users/mac/Documents/jenkinsdocker" ]

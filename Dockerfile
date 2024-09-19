FROM openjdk:8-jdk
COPY JENKIN.jar  /Users/mac/Documents/jenkinsdocker
CMD [ "java", "-jar", "/Users/mac/Documents/jenkinsdocker" ]

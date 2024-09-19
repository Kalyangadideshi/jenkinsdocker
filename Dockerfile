FROM openjdk:8
COPY JENKIN.jar  /Users/mac/Documents/jenkinsdocker
CMD [ "java", "-jar", "/Users/mac/Documents/jenkinsdocker" ]

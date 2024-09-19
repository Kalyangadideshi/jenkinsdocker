FROM openjdk:8-jdk-alphine
COPY JENKIN.jar  /Users/mac/Documents/jenkinsdocker
CMD [ "java", "-jar", "/Users/mac/Documents/jenkinsdocker" ]

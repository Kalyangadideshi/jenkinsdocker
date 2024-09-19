FROM openjdk:8-jdk
COPY myjar.jar  /Users/mac/Documents/jenkinsdocker
CMD [ "java", "-jar", "/Users/mac/Documents/jenkinsdocker" ]
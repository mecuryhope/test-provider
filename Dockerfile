FROM java:openjdk-8-alpine
COPY provider1.jar /
CMD java -jar /provider1.jar

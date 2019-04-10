FROM java:openjdk-8-alpine
COPY provider.jar /
CMD java -jar /provider.jar

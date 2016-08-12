FROM java:jdk-alpine
COPY ./target /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["java", "-cp","my-app-1.0-SNAPSHOT.jar","server.UDPServer","8888"]
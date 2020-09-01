FROM ubuntu:latest
MAINTAINER vikram67
COPY /*.jar /opt/helloworld.jar
CMD ["java","-jar","/opt/helloworld.jar"]

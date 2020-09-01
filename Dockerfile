FROM ubuntu:latest
MAINTAINER vikram67
COPY *.jar /opt/
CMD ["java","-jar","/opt/helloworld.jar"]

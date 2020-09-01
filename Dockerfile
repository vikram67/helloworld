FROM ubuntu:latest
MAINTAINER vikram67
COPY /var/lib/jenkins/docker/jar/*.jar /opt/helloworld.jar
CMD ["java","-jar","/opt/helloworld.jar"]

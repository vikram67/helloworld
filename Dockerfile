FROM ubuntu:latest
MAINTAINER vikram67
COPY /var/lib/jenkins/workspace/pipeline/target/*.jar /opt/helloworld.jar
CMD ["java","-jar","/opt/helloworld.jar"]

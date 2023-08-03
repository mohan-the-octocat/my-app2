# build a container based on ubuntu and install JDK 11
# install maven and git
# set the class path to include App.java
# insert some vulnerable code into the container

FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y openjdk-11-jdk
RUN apt-get install -y maven
RUN apt-get install -y git
ENV CLASSPATH /usr/share/maven/ref/repository/com/google/code/gson/gson/2.8.5/gson-2.8.5.jar
RUN git clone


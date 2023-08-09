FROM node:18.17.0-bullseye-slim


ENV LC_ALL C.UTF-8

RUN apt-get update \
 && apt-get install -y openjdk-17-jdk-headless --no-install-recommends \
 && rm -rf /var/lib/apt/lists/* 

ENV JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64


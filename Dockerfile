FROM ubuntu 
RUN apt-get update && apt-get install -y bzip2 openjdk-8-jdk curl
RUN curl -sL https://deb.nodesource.com/setup_7.x |  bash -
RUN apt-get install -y nodejs

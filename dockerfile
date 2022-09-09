FROM ubuntu:focal

RUN mkdir /opt/apps
COPY . /opt/apps

WORKDIR /opt/apps/

RUN apt-get update 
RUN apt-get install -y nodejs


CMD ["node","app.js"]


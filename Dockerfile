FROM node:boron
MAINTAINER Lionel Low

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app



RUN apt-get update
RUN apt-get install -y nodejs

EXPOSE 80

map host directory to container directory

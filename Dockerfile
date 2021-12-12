FROM node:14.4.0-buster

RUN npm install --global @vue/cli

WORKDIR /app

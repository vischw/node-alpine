FROM node:7-alpine

RUN npm install -g --quite laravel-echo-server

WORKDIR /app


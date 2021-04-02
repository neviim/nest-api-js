FROM node:14.16.0-alpine3.13

RUN apk add bash

#aqui esta com usuario root
RUN npm install -g @nestjs/cli

USER node

WORKDIR /home/node/app

COPY . .

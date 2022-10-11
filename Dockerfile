FROM node:16.14.2-alpine

WORKDIR /usr/src/app/next

COPY /app/package*.json ./

RUN npm install
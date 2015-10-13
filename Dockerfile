FROM node:0.10

RUN mkdir -p /app
WORKDIR /app

COPY package.json /app/package.json
RUN npm install

COPY . /app

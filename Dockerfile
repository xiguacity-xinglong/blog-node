FROM node:8.15.1

WORKDIR /usr/src/app

#COPY package*.json ./

COPY . .

RUN npm config set registry https://registry.npm.taobao.org/
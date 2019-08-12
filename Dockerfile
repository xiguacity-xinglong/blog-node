FROM node:10.13

WORKDIR /usr/src/app

#COPY package*.json ./

COPY . .

RUN npm config set registry https://registry.npm.taobao.org/
FROM node:10.13

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install --registry=https://registry.npm.taobao.org

COPY . .

CMD [ "npm", "start" ]
FROM node:latest

WORKDIR /usr/src/node-app

EXPOSE 51005

COPY /BackendDemoProject/package*.json ./

RUN npm install

CMD ["node", "node_server.js"]

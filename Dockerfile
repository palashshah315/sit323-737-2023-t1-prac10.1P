FROM node:14
WORKDIR /task10.2HD
COPY package*.json ./
RUN npm install
COPY server.js .
EXPOSE 7000
CMD ["node", "server.js"]
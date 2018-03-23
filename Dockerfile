FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY server.js ./
EXPOSE 3000
CMD [ "npm", "start" ]
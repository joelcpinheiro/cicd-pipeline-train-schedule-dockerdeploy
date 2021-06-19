FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
RUN mkdir teste
RUN mkdir testa
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]

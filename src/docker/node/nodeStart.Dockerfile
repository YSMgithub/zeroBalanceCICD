FROM node:latest

WORKDIR /app

COPY package.json .

RUN npm install

EXPOSE 8080

COPY . .

RUN cp -fa environments/dev/* data/

CMD [ "npm", "start" ]

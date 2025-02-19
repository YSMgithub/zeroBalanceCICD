FROM node:latest

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

RUN cp -fa environments/dev/* data/

CMD [ "npm", "run", "build" ]

FROM node:14

WORKDIR /usr/src/app

EXPOSE 3000

COPY . .

RUN npm install

CMD [ "node", "app.js" ]


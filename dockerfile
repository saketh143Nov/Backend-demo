FROM node:14

WORKDIR /app

COPY ["package.json", "./"]

RUN npm install --test

COPY . .

EXPOSE 51005

CMD [ "node", "server.js" ]

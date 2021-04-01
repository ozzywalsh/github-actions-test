FROM node:14.1.0

WORKDIR /app

COPY . .

RUN npm install

ENTRYPOINT ["node", "./src/index.js"]
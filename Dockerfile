FROM node:12.1.0-alpine

WORKDIR /app

COPY . .

RUN npm install

RUN npm run index.js

EXPOSE 9595

CMD ["node", "app.js"]

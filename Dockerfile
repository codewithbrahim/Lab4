FROM node:22-alpine

WORKDIR /app

COPY . .

RUN npm install

USER node

EXPOSE 3000

CMD ["node", "app.js"]

FROM node:latest

COPY . .

RUN npm install

EXPOSE 80

CMD ["node","server.js"]
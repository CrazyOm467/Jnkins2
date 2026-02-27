FROM node:latest

WORKDIR /Pipeline

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]
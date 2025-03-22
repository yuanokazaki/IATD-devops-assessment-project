FROM node:20.12-alpine

COPY package.json package-lock.json ./

RUN npm install

COPY src ./src

CMD [ "npm", "start" ]
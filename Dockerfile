FROM node:12-slim

WORKDIR /usr/src/app

RUN npm install

COPY . ./

CMD ["npm", "start"]

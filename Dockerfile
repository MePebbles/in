FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/MePebbles/inter

WORKDIR /inter

RUN npm install

CMD npm start

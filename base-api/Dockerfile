FROM alpine:latest

RUN apk update && apk add nodejs npm

WORKDIR /base-api

COPY *.json ./

RUN npm install

COPY src ./src/

RUN npm run build

EXPOSE 8000

CMD npm run start:dev
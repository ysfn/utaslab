FROM alpine:latest

RUN apk update && apk add nodejs npm

WORKDIR /store

COPY *.json ./

RUN npm install

COPY src ./src/

EXPOSE 3001

CMD npm run dev
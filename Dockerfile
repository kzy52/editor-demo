FROM node:14.15.1-alpine3.10

WORKDIR /app

RUN apk update &&\
    apk upgrade &&\
    apk add --update --no-cache bash &&\
    npm install -g @vue/cli

CMD ["/bin/sh"]

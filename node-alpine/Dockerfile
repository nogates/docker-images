FROM node:alpine

RUN npm install -g ember-cli runjs

WORKDIR ENV APP_DIR

RUN npm install

EXPOSE 4200

ENTRYPOINT run prod

FROM node:alpine

RUN npm install -g ember-cli runjs

ENV LAUNCHER_DIR /usr/local/bin

WORKDIR $LAUNCHER_DIR

VOLUME ["/app"]

EXPOSE 4200

COPY ./start_app.sh $LAUNCHER_DIR

ENTRYPOINT $LAUNCHER_DIR/start_app.sh

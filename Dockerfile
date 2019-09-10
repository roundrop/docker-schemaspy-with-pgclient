FROM schemaspy/schemaspy:snapshot
USER root

ENV DOCKERIZE_VERSION v0.6.1

RUN apk update && apk add tar openssl postgresql-client
RUN wget https://github.com/jwilder/dockerize/releases/download/$DOCKERIZE_VERSION/dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz && tar -C /usr/local/bin -xzvf dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz && rm dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz

FROM node:4.8.5-alpine@sha256:d301684c02bb52ac32764ec2930ec82d3a03e739267e9bea915b246ac1d7a1fa

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev

CMD [ "node" ]

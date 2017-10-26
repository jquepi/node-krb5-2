FROM node:6.11.5-alpine@sha256:b1b50c527464125f969520a410a9e541af1c8ffae0ff08cc85717355abf13ca4

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev

CMD [ "node" ]

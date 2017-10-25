FROM node:6.11.5-alpine@sha256:4476a71f2c181cd0015e4a4ccf816d9ec0ea35c444e7079d36dfbd052ae14e3a

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev

CMD [ "node" ]

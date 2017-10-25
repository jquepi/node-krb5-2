FROM node:8.1.3-alpine@sha256:9640cfe623ffe57bafb29763a82fb04eb774337cb656c172938056e58e0afd2b

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python && \
  apk add --no-cache krb5-dev

CMD [ "node" ]

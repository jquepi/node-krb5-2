FROM mhart/alpine-node:latest

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

# Native dependencies
RUN apk add --update make gcc g++ python curl git krb5-dev

CMD [ "node" ]

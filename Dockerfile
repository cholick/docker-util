FROM alpine

RUN apk add --update bash
RUN apk add --update curl
RUN apk add --update jq

RUN rm -rf /var/cache/apk/*

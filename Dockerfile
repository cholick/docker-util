FROM alpine

RUN apk add --no-cache bash && \
    apk add --no-cache curl  && \
    apk add --no-cache jq

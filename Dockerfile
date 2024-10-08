FROM alpine:latest

RUN apk add bash \
    && adduser -D -u 1000 myuser
USER myuser

ADD dummy.txt .

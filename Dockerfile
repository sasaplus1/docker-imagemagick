FROM alpine:3.20

RUN apk --update add --no-cache bash imagemagick

WORKDIR /root

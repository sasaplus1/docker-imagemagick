FROM alpine:3.24

RUN apk --update add --no-cache bash imagemagick

WORKDIR /root

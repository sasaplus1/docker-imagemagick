FROM alpine:3.13

RUN apk --update add --no-cache bash imagemagick

WORKDIR /root

FROM alpine:3.19

RUN apk --update add --no-cache bash imagemagick

WORKDIR /root

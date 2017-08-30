FROM golang:1.8.3-alpine
MAINTAINER findcoo <thirdlif2@gmail.com>

RUN apk update && apk add curl git
RUN curl https://glide.sh/get | sh

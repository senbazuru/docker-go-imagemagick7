FROM golang:1.14-alpine3.12

# install imagemagick
RUN apk add --update --no-cache build-base gcc libc-dev imagemagick imagemagick-c++ imagemagick-dev imagemagick-libs

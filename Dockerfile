FROM golang:1.10.2-alpine3.7

RUN apk update
RUN apk add --no-cache git make
RUN go get -u github.com/golang/dep/cmd/dep
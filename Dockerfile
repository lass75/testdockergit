FROM alpine:latest
MAINTAINER Lassdu75

RUN apk update && \
	apk add git && \
	apk add vim

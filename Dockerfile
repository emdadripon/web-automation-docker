FROM openjdk:8u191-jre-alpine3.8

RUN apk add curl jq

#worksapce
WORKDIR /usr/share/udemy

FROM python:3.7-alpine

RUN apk --no-cache add ca-certificates netcat-openbsd

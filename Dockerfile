FROM python:3.6-alpine

RUN apk --no-cache add ca-certificates netcat-openbsd

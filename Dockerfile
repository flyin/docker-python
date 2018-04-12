FROM python:3.6

RUN apt-get update -qq && apt-get install -y --force-yes gettext-base netcat

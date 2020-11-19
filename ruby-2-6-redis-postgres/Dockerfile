FROM ruby:2.6-slim

RUN apt update && apt -y install postgresql-11 redis-server

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

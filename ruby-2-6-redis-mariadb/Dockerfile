FROM ruby:2.6-stretch

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
  && apt-get -y install mariadb-server redis-server nodejs

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

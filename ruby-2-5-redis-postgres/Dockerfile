FROM ruby:2.5-buster

RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main' >> /etc/apt/sources.list.d/postgresql.list \
  && wget --no-check-certificate -q https://www.postgresql.org/media/keys/ACCC4CF8.asc -O- | apt-key add - \
  && apt-get update

RUN apt-get -y install sudo postgresql-9.6 redis-server nodejs

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

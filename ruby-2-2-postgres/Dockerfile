FROM ruby:2.2-jessie

RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' >> /etc/apt/sources.list.d/postgresql.list \
  && wget --no-check-certificate -q https://www.postgresql.org/media/keys/ACCC4CF8.asc -O- | apt-key add - \
  && apt-get update

RUN apt-get -y install sudo postgresql-9.4 nodejs

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

FROM ruby:2.4-jessie

RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' >> /etc/apt/sources.list.d/postgresql.list \
  && wget --no-check-certificate -q https://www.postgresql.org/media/keys/ACCC4CF8.asc -O- | apt-key add - \
  && apt-get update \
  && apt-get -y install redis-server postgresql-9.6

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

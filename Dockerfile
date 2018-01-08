FROM postgres:9.6

RUN pg_createcluster 9.6 main

RUN apt-get update \
  && apt-get -y install redis-server

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

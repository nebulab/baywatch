FROM ruby:2.6-stretch

ENV DEBIAN_FRONTEND=noninteractive \
    APT_KEY_DONT_WARN_ON_DANGEROUS_USAGE=1

RUN apt-get update && \
    apt-get -y install software-properties-common dirmngr && \
    apt-key adv --batch --recv-keys --keyserver keyserver.ubuntu.com 0xF1656F24C74CD1D8 && \
    add-apt-repository 'deb [arch=amd64,i386,ppc64el] http://nyc2.mirrors.digitalocean.com/mariadb/repo/10.2/debian stretch main' && \
    apt-get update && \
    apt-get -y install mariadb-server redis-server nodejs

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

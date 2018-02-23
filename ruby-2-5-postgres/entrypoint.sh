#!/bin/bash

/etc/init.d/postgresql start

sudo -u postgres psql -c 'CREATE USER root WITH SUPERUSER;'

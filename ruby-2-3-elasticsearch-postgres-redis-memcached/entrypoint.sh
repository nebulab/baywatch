#!/bin/bash

set -ex

service elasticsearch start
service postgresql start
service redis-server start
service memcached start

#!/bin/sh
ulimit -n 10240
# Source function library
#cd /var/lib/opendj

exec /var/lib/opendj/bin/start-ds -N

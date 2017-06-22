#!/bin/sh
set -e

envsubst < /default.conf > /usr/share/pyload/module/config/default.conf

envsubst < /ssmtp.conf > /etc/ssmtp/ssmtp.conf

exec "$@"

#!/usr/bin/env bash

# Forces an ntp update
#
# Based on SO user Martin Schröder's answer to "How to force a clock update
# using ntp?": http://askubuntu.com/a/256004/41943

# Fail fast (set -e will bail at first error)
set -e

if [ "$EUID" -ne 0 ]; then
    echo "ERROR: '$0' must be as root."
    exit 1
fi

service ntp stop

echo "Running 'ntpd -gq'"
ntpd -gq

service ntp start

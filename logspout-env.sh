#!/bin/sh
if [ -x $SYSLOG_URL ]; then
  /bin/logspout $*
else
  /bin/logspout $SYSLOG_URL
fi

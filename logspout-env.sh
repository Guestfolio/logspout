#!/bin/sh
if [ -x $LOGGLY_TOKEN ]; then
  /bin/logspout $*
else
  /bin/logspout syslog://logs-01.loggly.com:514?structured_data=$LOGGLY_TOKEN@41058
fi

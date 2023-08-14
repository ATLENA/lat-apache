#!/bin/bash
SCRIPTPATH=`cd $(dirname $0) ; pwd -P`

if [ ! -f /usr/include/sys/socketvar.h ]; then
  echo "#include <sys/socket.h>" > /usr/include/sys/socketvar.h
fi

${SCRIPTPATH}/web-build.sh

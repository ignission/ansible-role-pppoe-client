#!/bin/sh

while true
do
  /sbin/pppoe-status
  if [ "$?" -eq 1 ]; then
    /sbin/pppoe-start
  fi
  sleep 17
done

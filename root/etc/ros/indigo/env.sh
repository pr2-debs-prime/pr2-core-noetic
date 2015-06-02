#!/bin/sh

. /etc/ros/indigo/setup.sh

if [ $# -eq 0 ] ; then
    /bin/echo "Entering environment at /opt/ros/indigo"
    $SHELL
    /bin/echo "Exiting build environment at /opt/ros/indigo"
else
    exec "$@"
fi




#!/bin/sh

. /etc/ros/kinetic/setup.sh

if [ $# -eq 0 ] ; then
    /bin/echo "Entering environment at /opt/ros/kinetic"
    $SHELL
    /bin/echo "Exiting build environment at /opt/ros/kinetic"
else
    exec "$@"
fi




#!/bin/sh

. /etc/ros/noetic/setup.sh

if [ $# -eq 0 ] ; then
    /bin/echo "Entering environment at /opt/ros/noetic"
    $SHELL
    /bin/echo "Exiting build environment at /opt/ros/noetic"
else
    exec "$@"
fi




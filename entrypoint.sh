#!/bin/bash

source "opt/ros/$ROS_DISTRO/setup.bash && source "$CATKIN_WS/devel/setup.bash"
cd /root/catkin_ws
exec "$@"

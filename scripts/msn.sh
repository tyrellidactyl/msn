#!/bin/bash

sudo killallmsn rosmaster
sudo killall gzserver
sudo killall gzclient

#roslaunch msn p3at.gazebo.launch
roslaunch msn p3at.gazebo.launch initX:=0 initY:=0.0 initYaw:=3.1415

# <div align="center">bluerov-kalmanfilter</div>
#### <div align="center">A comprehensive solution for underwater navigation using BlueROV2.</div>
#### <div align="center">This repository processes DVL (Doppler Velocity Logs) sensor data to accurately determine the robot's position via a Kalman Filter.</div>

<div align="center">
       <img src="https://bluerobotics.com/wp-content/uploads/2016/06/BlueROV2-4-lumen-1.png" width="50%">
       <img src="https://waterlinked.com/wp-content/uploads/2020/03/DSC04478_1600_web.jpg" width="40%">
</div><br>

<div align="center">We subscribe to <a href="https://waterlinked.github.io/docs/dvl/dvl-protocol/">DVL sensor data</a>
and publish navigation information in ROS messages of type <a href="http://docs.ros.org/en/melodic/api/nav_msgs/html/msg/Odometry.html">nav_msgs/Odometry.msg</a>.</div>

***

# I. Introduction to Navigation
For more insights into subsea navigation, visit: [Nortek Subsea Navigation](https://www.nortekgroup.com/knowledge-center/wiki/new-to-subsea-navigation)

# II. Introduction to Kalman Filter
1. Understand the theory behind the Kalman Filter:
    - Comprehensive guide: [Kalman Filter](https://www.kalmanfilter.net/default.aspx)

2. Learn the Python implementation of the Kalman Filter:
    - Documentation: [FilterPy](https://filterpy.readthedocs.io/en/latest/kalman/KalmanFilter.html)

# III. How to Install ROS Noetic
Follow the detailed instructions for ROS Noetic installation on Ubuntu:
[ROS Noetic Installation](http://wiki.ros.org/noetic/Installation/Ubuntu)

# IV. How to Create a ROS Workspace and Package
1. Set up a ROS workspace:

       $ mkdir -p ~/catkin_ws/src
       $ cd ~/catkin_ws/
       $ catkin_make
       $ source devel/setup.bash

2. Navigate to your ROS workspace:

       $ cd ~/catkin_ws/src
       
3. Clone this ROS package:

       $ git clone 

4. Configure your ROS package:

       $ cd ~/catkin_ws
       $ catkin_make
       $ source devel/setup.bash (Run this command in every shell session used for ROS)

***

# About the Project

This project aims to enhance the navigation capabilities of underwater robotics, specifically the BlueROV2. By integrating sensor data from DVL (Doppler Velocity Logs) and utilizing a Kalman Filter, it ensures precise position estimation and navigation support for the robot. The Kalman Filter implementation provides robust data fusion and state estimation, crucial for reliable underwater navigation.

#### Module Name: CA-RIS-801 | Marine Robotics (Spring 2024), Constructor University Bremen

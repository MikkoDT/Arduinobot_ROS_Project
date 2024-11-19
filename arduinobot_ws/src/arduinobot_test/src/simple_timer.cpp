#include <ros/ros.h>

void timerCallback(const ros::TimerEvent& event)
{
    ROS_INFO("Called timerCAllback function");
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "timer_mode");
    ros::NodeHandle nh;
    ros::Duration timer_duration(1);
    ros::Timer timer = nh.createTimer(timer_duration, timerCallback);
    ros::spin();
    return 0;
}
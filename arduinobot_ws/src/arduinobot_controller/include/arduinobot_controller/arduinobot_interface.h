#include <hardware_interface/robot_hw.h>
#include <hardware_interface/joint_state_interface.h>
#include <hardware_interface/joint_command_interface.h>
#include <controller_manager/controller_manager.h>
#include <ros/ros.h>
#include <vector>
#include <boost/scoped_ptr.hpp>

#pragma once


class ArduinobotInterface : public hardware_interface::RobotHW
{
public:
    ArduinobotInterface(ros::NodeHandle&);
    void update(const ros::TimerEvent&);
    void read();
    void write(ros::Duration);

private:
    ros::NodeHandle nh_;
    ros::NodeHandle pnh_;
    ros::Duration elapsed_time_;
    ros::Duration update_freq_;
    ros::Timer looper_;
    ros::Publisher hardware_pub_;
    ros::ServiceClient hardware_srv_;
    hardware_interface::JointStateInterface joint_state_interface_;
    hardware_interface::PositionJointInterface joint_position_interface_;
    boost::shared_ptr<controller_manager::ControllerManager> controller_manager_;
    std::vector<double> cmd_;
    std::vector<double> pos_;
    std::vector<double> vel_;
    std::vector<double> eff_;
    std::vector<std::string> names_;


};
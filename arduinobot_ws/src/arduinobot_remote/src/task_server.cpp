#include <ros/ros.h>
#include <actionlib/server/simple_action_server.h>
#include "arduinobot_remote/ArduinobotTaskAction.h"
#include <moveit/move_group_interface/move_group_interface.h>
#include <vector>


class TaskServer
{
private:
    ros::NodeHandle nh_;
    actionlib::SimpleActionServer<arduinobot_remote::ArduinobotTaskAction> as_;
    std::string action_name_;
    arduinobot_remote::ArduinobotTaskResult result_;
    std::vector<double> arm_goal_;
    std::vector<double> gripper_goal_;
    moveit::planning_interface::MoveGroupInterface arm_move_group_;
    moveit::planning_interface::MoveGroupInterface gripper_move_group_;

public:
    TaskServer(std::string name) :
        as_(nh_, name, boost::bind(&TaskServer::execute_cb, this, _1), false),
        action_name_(name),
        arm_move_group_("arduinobot_arm"),
        gripper_move_group_("arduinobot_hand")
    {
        as_.start();
    }

    void execute_cb(const arduinobot_remote::ArduinobotTaskGoalConstPtr &goal)
    {
        bool success = true;
        if (goal->task_number == 0)
        {
            arm_goal_ = {0.0, 0.0, 0.0};
            gripper_goal_ = {-0.7, 0.7};
        }
        else if(goal->task_number == 1)
        {
            arm_goal_ = {-1.14, -0.6, -0.07};
            gripper_goal_ = {0.0, 0.0};
        }
        else if(goal->task_number == 2)
        {
            arm_goal_ = {-1.57, 0.6, -1.0};
            gripper_goal_ = {0.0, 0.0};
        }
        else
        {
            ROS_ERROR("Invalid goal");
            return;
        }

        arm_move_group_.setJointValueTarget(arm_goal_);
        gripper_move_group_.setJointValueTarget(gripper_goal_);

        arm_move_group_.move();
        gripper_move_group_.move();

        arm_move_group_.stop();
        gripper_move_group_.stop();

        if(as_.isPreemptRequested() || !ros::ok())
        {
            ROS_INFO("%s is Preempted", action_name_.c_str());
            as_.setPreempted();
            success = false;
        }

        if(success)
        {
            result_.success = true;
            ROS_INFO("%s Succeeded", action_name_.c_str());
            as_.setSucceeded();
        }
    }
};

int main(int argc, char **argv)
{
    ros::init(argc, argv, "task_server");
    TaskServer server("task_server");
    ros::spin();
    return 0;
}
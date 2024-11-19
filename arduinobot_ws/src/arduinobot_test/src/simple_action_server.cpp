#include <ros/ros.h>
#include <actionlib/server/simple_action_server.h>
#include "arduinobot_test/FibonacciAction.h"


class FibonacciActionServer
{
public:
    ros::NodeHandle nh_;
    actionlib::SimpleActionServer<arduinobot_test::FibonacciAction> as_;
    std::string action_name_;
    arduinobot_test::FibonacciFeedback feedback_;
    arduinobot_test::FibonacciResult result_;

    void executeCB(const arduinobot_test::FibonacciGoalConstPtr &goal)
    {
        ROS_INFO("Goal Received %i", goal->goal);
        ros::Rate r(1);
        bool success = true;
        feedback_.sequence.clear();
        feedback_.sequence.push_back(1);
        feedback_.sequence.push_back(1);

        for(int i=1; i<=goal->goal -1; i++)
        {
            if(as_.isPreemptRequested() || !ros::ok())
            {
                ROS_INFO("%s is Preempted", action_name_.c_str());
                as_.setPreempted();
                success = false;
                break;
            }
            feedback_.sequence.push_back(feedback_.sequence[i] + feedback_.sequence[i-1]);
            as_.publishFeedback(feedback_);
            r.sleep();
        }

        if(success)
        {
            result_.sequence = feedback_.sequence;
            ROS_INFO("%s is Succeeded", action_name_.c_str());
            as_.setSucceeded(result_);
        }
    }

    FibonacciActionServer(std::string name) :
        as_(nh_, name, boost::bind(&FibonacciActionServer::executeCB, this, _1), false),
        action_name_(name)
    {
        as_.start();
        ROS_INFO("Simple action server started");
    }
};

int main(int argc, char **argv)
{
    ros::init(argc,argv, "fibonacci");
    FibonacciActionServer fibonacci("fibonacci");
    ros::spin();
    return 0;
}
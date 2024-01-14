// File: my_robot_control/src/robot_control_node.cpp

#include <ros/ros.h>
#include <std_msgs/Float64.h>
#include <control_toolbox/pid.h>  // Include the PID controller header

class RobotControlNode
{
public:
    RobotControlNode() : nh_()
    {
        // Subscribe to the color tracking output topic
        color_tracking_sub_ = nh_.subscribe("/color_tracking_output", 1, &RobotControlNode::colorTrackingCallback, this);

        // Publish control commands
        left_motor_pub_ = nh_.advertise<std_msgs::Float64>("/my_robot/left_motor_controller/command", 1);
        right_motor_pub_ = nh_.advertise<std_msgs::Float64>("/my_robot/right_motor_controller/command", 1);

        // Initialize PID controller parameters
        pid_.initPid(1.0, 0.1, 0.01, 0.0, 0.0);  // Set your PID gains here
    }

    void colorTrackingCallback(const std_msgs::Float64::ConstPtr& msg)
    {
        // Example PID control
        double tracking_error = 0.0;  // Replace this with actual error calculation
        double control_output = pid_.computeCommand(tracking_error, ros::Duration(0.1));  // Replace the duration as needed

        // Apply control output to both left and right motors with output limits
        double output_limit = 1.0;  // Set your output limits here
        control_output = std::max(std::min(control_output, output_limit), -output_limit);

        std_msgs::Float64 left_command, right_command;
        left_command.data = control_output;
        right_command.data = control_output;

        // Publish control commands
        left_motor_pub_.publish(left_command);
        right_motor_pub_.publish(right_command);
    }

private:
    ros::NodeHandle nh_;
    ros::Subscriber color_tracking_sub_;
    ros::Publisher left_motor_pub_;
    ros::Publisher right_motor_pub_;

    // Include PID controller from ros_control
    control_toolbox::Pid pid_;
};

int main(int argc, char** argv)
{
    ros::init(argc, argv, "robot_control_node");
    RobotControlNode robot_control_node;

    ros::spin();
    return 0;
}





// the code without PID controller or just use of direct proprtional control(doesn't take into account the rate of change of the error or accumulated error)


// class RobotControlNode
// {
// public:
//     RobotControlNode() : nh_()
//     {
//         // Subscribe to the color tracking output topic
//         color_tracking_sub_ = nh_.subscribe("/color_tracking_output", 1, &RobotControlNode::colorTrackingCallback, this);

//         // Publish control commands
//         left_motor_pub_ = nh_.advertise<std_msgs::Float64>("/my_robot/left_motor_controller/command", 1);
//         right_motor_pub_ = nh_.advertise<std_msgs::Float64>("/my_robot/right_motor_controller/command", 1);
//     }

//     void colorTrackingCallback(const std_msgs::Float64::ConstPtr& msg)
//     {
//         // Example: Move the robot based on color tracking output
//         // Replace this with your actual control logic
//         std_msgs::Float64 left_command, right_command;
//         left_command.data = msg->data * 0.5;  // Adjust based on tracking output
//         right_command.data = msg->data * 0.5; // Adjust based on tracking output

//         // Publish control commands
//         left_motor_pub_.publish(left_command);
//         right_motor_pub_.publish(right_command);
//     }

// private:
//     ros::NodeHandle nh_;
//     ros::Subscriber color_tracking_sub_;
//     ros::Publisher left_motor_pub_;
//     ros::Publisher right_motor_pub_;
// };

// int main(int argc, char** argv)
// {
//     ros::init(argc, argv, "robot_control_node");
//     RobotControlNode robot_control_node;

//     ros::spin();
//     return 0;
// }

#include <ros/ros.h>
#include <sensor_msgs/Image.h>
#include <cv_bridge/cv_bridge.h>
#include <opencv2/opencv.hpp>

class ColorTrackingNode
{
public:
    ColorTrackingNode() : nh_()
    {
        image_sub_ = nh_.subscribe("/my_robot/camera_link/camera/image", 1, &ColorTrackingNode::imageCallback, this);
    }

    void imageCallback(const sensor_msgs::Image::ConstPtr& msg)
    {
        try
        {
            cv_bridge::CvImagePtr cv_ptr = cv_bridge::toCvCopy(msg, sensor_msgs::image_encodings::BGR8);
            cv::Mat cv_image = cv_ptr->image;

            // Perform color tracking logic here
            // Example: Detect a red color
            cv::Mat mask;
            cv::inRange(cv_image, cv::Scalar(0, 0, 100), cv::Scalar(100, 100, 255), mask);

            // Process the tracked object
            // Replace this with your actual tracking logic

            // Show the result (for debugging)
            cv::imshow("Color Tracking", cv_image);
            cv::waitKey(1);
        }
        catch (cv_bridge::Exception& e)
        {
            ROS_ERROR("Error processing image: %s", e.what());
        }
    }

private:
    ros::NodeHandle nh_;
    ros::Subscriber image_sub_;
};

int main(int argc, char** argv)
{
    ros::init(argc, argv, "color_tracking_node");
    ColorTrackingNode color_tracking_node;

    ros::spin();
    return 0;
}

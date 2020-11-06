#include <ros/ros.h>
#include <ros/time.h>
#include <trajectory_msgs/JointTrajectoryPoint.h>
#include <trajectory_msgs/JointTrajectory.h>
//#include <myrabot_arm_base_b/WriteServos.h>
//#include <myrabot_arm_base_b/ReadServos.h>
#include <actionlib/server/simple_action_server.h>
#include <control_msgs/FollowJointTrajectoryAction.h>

#define PI 3.14159265

//This server listens for action requests from moveit, executes them and sends feedback to MoveIt
//Este server recibe action requests desde el cliente de moveit, ejecuta estas acciones y luego manda feedback a moveit

class kukaArm{

	protected:

		ros::NodeHandle nh_;	//nodehandle for server
		actionlib::SimpleActionServer<control_msgs::FollowJointTrajectoryAction> as_;	//Inicializacion del server
		std::string action_name_;

		//Mensajes utilizados para publicar goal,result y feedback
		trajectory_msgs::JointTrajectory goal_;
		control_msgs::FollowJointTrajectoryResult result_;
		control_msgs::FollowJointTrajectoryFeedback feedback_;

		//Subscriber y publisher para el brazo del robot (arm)
		ros::Subscriber sub_pose_arm_;			
		ros::Publisher pub_move_arm_;

		int puntos_, i_;
		ros::Time t_inicio;

	public:

	  	kukaArm(std::string name):

	  	  as_(nh_, name, false), action_name_(name){

    		//as_.registerGoalCallback(boost::bind(kukaArm::goalCB, this));
		    //as_.registerPreemptCallback(boost::bind(&kukaArm::preemptCB, this));

		    //sub_pose_arm_ = nh_.subscribe("/pose_arm", 1, &kukaArm::analysisCB, this);

		    //pub_move_arm_ = nh_.advertise<myrabot_arm_base_b::WriteServos>("/move_arm", 1, this);

		    as_.start();
		  }

  ~kukaArm(void){ }

  void goalCB(){
//		i_ = 0;
//		goal_ = as_.acceptNewGoal()->trajectory;
  }

  void preemptCB(){
//    ROS_INFO("%s: Preempted", action_name_.c_str());
//    as_.setPreempted();
  }
};

int main(int argc, char** argv)
{
  ros::init(argc, argv, "/arm_controller/follow_joint_trajectory");

  kukaArm brazo(ros::this_node::getName());
  //ros::spin();

  return 0;
}

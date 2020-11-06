#! /usr/bin/env python

import rospy

import actionlib

from control_msgs.msg import (
	FollowJointTrajectoryAction,
	FollowJointTrajectoryFeedback,
	FollowJointTrajectoryResult,
)

from trajectory_msgs.msg import (
	JointTrajectoryPoint
)

class JointTrajectoryActionServer(object):

	def __init__(self, controller_name):
		self._action_ns = controller_name + '/follow_joint_trajectory'
		self._as = actionlib.SimpleActionServer(self._action_ns,FollowJointTrajectoryAction,execute_cb=self.execute_cb,auto_start = False)
		self._action_name = rospy.get_name()
		self._as.start()
		rospy.loginfo('Successful init')

	def execute_cb(self, goal):
		r = rospy.Rate(1)
		success = True

		self._feedback = FollowJointTrajectoryFeedback
		self._result = FollowJointTrajectoryResult

		#Empieza ejecucion de la accion
		joint_names = goal.trajectory.joint_names
		trajectory_points = goal.trajectory.points

		print(joint_names)
		rospy.loginfo(trajectory_points)

		if success:
			rospy.loginfo('%s: Succeeded' % self._action_name)
			self._as.set_succeeded()
  
if __name__ == '__main__':
	rospy.init_node('action_server')
	server = JointTrajectoryActionServer('/arm_controller')
	rospy.spin()

; Auto-generated. Do not edit!


(cl:in-package vision_msgs-srv)


;//! \htmlinclude RecognizeObject-request.msg.html

(cl:defclass <RecognizeObject-request> (roslisp-msg-protocol:ros-message)
  ((point_cloud
    :reader point_cloud
    :initarg :point_cloud
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2))
   (id
    :reader id
    :initarg :id
    :type cl:string
    :initform ""))
)

(cl:defclass RecognizeObject-request (<RecognizeObject-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RecognizeObject-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RecognizeObject-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<RecognizeObject-request> is deprecated: use vision_msgs-srv:RecognizeObject-request instead.")))

(cl:ensure-generic-function 'point_cloud-val :lambda-list '(m))
(cl:defmethod point_cloud-val ((m <RecognizeObject-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:point_cloud-val is deprecated.  Use vision_msgs-srv:point_cloud instead.")
  (point_cloud m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <RecognizeObject-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:id-val is deprecated.  Use vision_msgs-srv:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RecognizeObject-request>) ostream)
  "Serializes a message object of type '<RecognizeObject-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'point_cloud) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RecognizeObject-request>) istream)
  "Deserializes a message object of type '<RecognizeObject-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'point_cloud) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RecognizeObject-request>)))
  "Returns string type for a service object of type '<RecognizeObject-request>"
  "vision_msgs/RecognizeObjectRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecognizeObject-request)))
  "Returns string type for a service object of type 'RecognizeObject-request"
  "vision_msgs/RecognizeObjectRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RecognizeObject-request>)))
  "Returns md5sum for a message object of type '<RecognizeObject-request>"
  "71371ee7f50050c5233977796d79cc1a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RecognizeObject-request)))
  "Returns md5sum for a message object of type 'RecognizeObject-request"
  "71371ee7f50050c5233977796d79cc1a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RecognizeObject-request>)))
  "Returns full string definition for message of type '<RecognizeObject-request>"
  (cl:format cl:nil "sensor_msgs/PointCloud2 point_cloud     #Point cloud where the object will be searched~%string id                               #Id of the object to be recognized~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RecognizeObject-request)))
  "Returns full string definition for message of type 'RecognizeObject-request"
  (cl:format cl:nil "sensor_msgs/PointCloud2 point_cloud     #Point cloud where the object will be searched~%string id                               #Id of the object to be recognized~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RecognizeObject-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point_cloud))
     4 (cl:length (cl:slot-value msg 'id))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RecognizeObject-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RecognizeObject-request
    (cl:cons ':point_cloud (point_cloud msg))
    (cl:cons ':id (id msg))
))
;//! \htmlinclude RecognizeObject-response.msg.html

(cl:defclass <RecognizeObject-response> (roslisp-msg-protocol:ros-message)
  ((recog_object
    :reader recog_object
    :initarg :recog_object
    :type vision_msgs-msg:VisionObject
    :initform (cl:make-instance 'vision_msgs-msg:VisionObject)))
)

(cl:defclass RecognizeObject-response (<RecognizeObject-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RecognizeObject-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RecognizeObject-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<RecognizeObject-response> is deprecated: use vision_msgs-srv:RecognizeObject-response instead.")))

(cl:ensure-generic-function 'recog_object-val :lambda-list '(m))
(cl:defmethod recog_object-val ((m <RecognizeObject-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:recog_object-val is deprecated.  Use vision_msgs-srv:recog_object instead.")
  (recog_object m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RecognizeObject-response>) ostream)
  "Serializes a message object of type '<RecognizeObject-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'recog_object) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RecognizeObject-response>) istream)
  "Deserializes a message object of type '<RecognizeObject-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'recog_object) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RecognizeObject-response>)))
  "Returns string type for a service object of type '<RecognizeObject-response>"
  "vision_msgs/RecognizeObjectResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecognizeObject-response)))
  "Returns string type for a service object of type 'RecognizeObject-response"
  "vision_msgs/RecognizeObjectResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RecognizeObject-response>)))
  "Returns md5sum for a message object of type '<RecognizeObject-response>"
  "71371ee7f50050c5233977796d79cc1a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RecognizeObject-response)))
  "Returns md5sum for a message object of type 'RecognizeObject-response"
  "71371ee7f50050c5233977796d79cc1a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RecognizeObject-response>)))
  "Returns full string definition for message of type '<RecognizeObject-response>"
  (cl:format cl:nil "vision_msgs/VisionObject recog_object~%~%~%================================================================================~%MSG: vision_msgs/VisionObject~%std_msgs/Header header~%string id                                    #name of identifying the object (milk, orange juice, etc)~%string category                                  #object type (drink, snack, etc)~%float32 confidence                           #value in [0,1] indicating the probability of a correct identification~%sensor_msgs/Image image			     #image in rgb of object~%sensor_msgs/PointCloud2 point_cloud          #Point cloud (probably, colored)~%geometry_msgs/Vector3 	size                 #Size in meters: size in x, y and z~%geometry_msgs/Pose pose 		     #Centroid~%geometry_msgs/Vector3[] principal_axis	     #Orientation of object~%geometry_msgs/Vector3   colors		     #Percents of color (r, g, b)~%geometry_msgs/Vector3[] bounding_box         #Two vectors indicating the bounding box~%geometry_msgs/Vector3[] bounding_polygon     #N vectors~%int32 x					     #top left x~%int32 y					     #top left y~%float32 width				     #top width~%float32 height				     #top height~%bool graspable                               #graspable by the arm~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RecognizeObject-response)))
  "Returns full string definition for message of type 'RecognizeObject-response"
  (cl:format cl:nil "vision_msgs/VisionObject recog_object~%~%~%================================================================================~%MSG: vision_msgs/VisionObject~%std_msgs/Header header~%string id                                    #name of identifying the object (milk, orange juice, etc)~%string category                                  #object type (drink, snack, etc)~%float32 confidence                           #value in [0,1] indicating the probability of a correct identification~%sensor_msgs/Image image			     #image in rgb of object~%sensor_msgs/PointCloud2 point_cloud          #Point cloud (probably, colored)~%geometry_msgs/Vector3 	size                 #Size in meters: size in x, y and z~%geometry_msgs/Pose pose 		     #Centroid~%geometry_msgs/Vector3[] principal_axis	     #Orientation of object~%geometry_msgs/Vector3   colors		     #Percents of color (r, g, b)~%geometry_msgs/Vector3[] bounding_box         #Two vectors indicating the bounding box~%geometry_msgs/Vector3[] bounding_polygon     #N vectors~%int32 x					     #top left x~%int32 y					     #top left y~%float32 width				     #top width~%float32 height				     #top height~%bool graspable                               #graspable by the arm~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RecognizeObject-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'recog_object))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RecognizeObject-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RecognizeObject-response
    (cl:cons ':recog_object (recog_object msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RecognizeObject)))
  'RecognizeObject-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RecognizeObject)))
  'RecognizeObject-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecognizeObject)))
  "Returns string type for a service object of type '<RecognizeObject>"
  "vision_msgs/RecognizeObject")
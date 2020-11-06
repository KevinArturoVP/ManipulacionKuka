// Generated by gencpp from file vision_msgs/RecognizeObjectsResponse.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_RECOGNIZEOBJECTSRESPONSE_H
#define VISION_MSGS_MESSAGE_RECOGNIZEOBJECTSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <vision_msgs/VisionObject.h>

namespace vision_msgs
{
template <class ContainerAllocator>
struct RecognizeObjectsResponse_
{
  typedef RecognizeObjectsResponse_<ContainerAllocator> Type;

  RecognizeObjectsResponse_()
    : recog_objects()  {
    }
  RecognizeObjectsResponse_(const ContainerAllocator& _alloc)
    : recog_objects(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::vision_msgs::VisionObject_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::vision_msgs::VisionObject_<ContainerAllocator> >::other >  _recog_objects_type;
  _recog_objects_type recog_objects;





  typedef boost::shared_ptr< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct RecognizeObjectsResponse_

typedef ::vision_msgs::RecognizeObjectsResponse_<std::allocator<void> > RecognizeObjectsResponse;

typedef boost::shared_ptr< ::vision_msgs::RecognizeObjectsResponse > RecognizeObjectsResponsePtr;
typedef boost::shared_ptr< ::vision_msgs::RecognizeObjectsResponse const> RecognizeObjectsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator1> & lhs, const ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator2> & rhs)
{
  return lhs.recog_objects == rhs.recog_objects;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator1> & lhs, const ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5654a085f58967034a801978be85fbec";
  }

  static const char* value(const ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5654a085f5896703ULL;
  static const uint64_t static_value2 = 0x4a801978be85fbecULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/RecognizeObjectsResponse";
  }

  static const char* value(const ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/VisionObject[] recog_objects\n"
"\n"
"================================================================================\n"
"MSG: vision_msgs/VisionObject\n"
"std_msgs/Header header\n"
"string id                                    #name of identifying the object (milk, orange juice, etc)\n"
"string category                                  #object type (drink, snack, etc)\n"
"float32 confidence                           #value in [0,1] indicating the probability of a correct identification\n"
"sensor_msgs/Image image			     #image in rgb of object\n"
"sensor_msgs/PointCloud2 point_cloud          #Point cloud (probably, colored)\n"
"geometry_msgs/Vector3 	size                 #Size in meters: size in x, y and z\n"
"geometry_msgs/Pose pose 		     #Centroid\n"
"geometry_msgs/Vector3[] principal_axis	     #Orientation of object\n"
"geometry_msgs/Vector3   colors		     #Percents of color (r, g, b)\n"
"geometry_msgs/Vector3[] bounding_box         #Two vectors indicating the bounding box\n"
"geometry_msgs/Vector3[] bounding_polygon     #N vectors\n"
"int32 x					     #top left x\n"
"int32 y					     #top left y\n"
"float32 width				     #top width\n"
"float32 height				     #top height\n"
"bool graspable                               #graspable by the arm\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/Image\n"
"# This message contains an uncompressed image\n"
"# (0, 0) is at top-left corner of image\n"
"#\n"
"\n"
"Header header        # Header timestamp should be acquisition time of image\n"
"                     # Header frame_id should be optical frame of camera\n"
"                     # origin of frame should be optical center of camera\n"
"                     # +x should point to the right in the image\n"
"                     # +y should point down in the image\n"
"                     # +z should point into to plane of the image\n"
"                     # If the frame_id here and the frame_id of the CameraInfo\n"
"                     # message associated with the image conflict\n"
"                     # the behavior is undefined\n"
"\n"
"uint32 height         # image height, that is, number of rows\n"
"uint32 width          # image width, that is, number of columns\n"
"\n"
"# The legal values for encoding are in file src/image_encodings.cpp\n"
"# If you want to standardize a new string format, join\n"
"# ros-users@lists.sourceforge.net and send an email proposing a new encoding.\n"
"\n"
"string encoding       # Encoding of pixels -- channel meaning, ordering, size\n"
"                      # taken from the list of strings in include/sensor_msgs/image_encodings.h\n"
"\n"
"uint8 is_bigendian    # is this data bigendian?\n"
"uint32 step           # Full row length in bytes\n"
"uint8[] data          # actual matrix data, size is (step * rows)\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/PointCloud2\n"
"# This message holds a collection of N-dimensional points, which may\n"
"# contain additional information such as normals, intensity, etc. The\n"
"# point data is stored as a binary blob, its layout described by the\n"
"# contents of the \"fields\" array.\n"
"\n"
"# The point cloud data may be organized 2d (image-like) or 1d\n"
"# (unordered). Point clouds organized as 2d images may be produced by\n"
"# camera depth sensors such as stereo or time-of-flight.\n"
"\n"
"# Time of sensor data acquisition, and the coordinate frame ID (for 3d\n"
"# points).\n"
"Header header\n"
"\n"
"# 2D structure of the point cloud. If the cloud is unordered, height is\n"
"# 1 and width is the length of the point cloud.\n"
"uint32 height\n"
"uint32 width\n"
"\n"
"# Describes the channels and their layout in the binary data blob.\n"
"PointField[] fields\n"
"\n"
"bool    is_bigendian # Is this data bigendian?\n"
"uint32  point_step   # Length of a point in bytes\n"
"uint32  row_step     # Length of a row in bytes\n"
"uint8[] data         # Actual point data, size is (row_step*height)\n"
"\n"
"bool is_dense        # True if there are no invalid points\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/PointField\n"
"# This message holds the description of one point entry in the\n"
"# PointCloud2 message format.\n"
"uint8 INT8    = 1\n"
"uint8 UINT8   = 2\n"
"uint8 INT16   = 3\n"
"uint8 UINT16  = 4\n"
"uint8 INT32   = 5\n"
"uint8 UINT32  = 6\n"
"uint8 FLOAT32 = 7\n"
"uint8 FLOAT64 = 8\n"
"\n"
"string name      # Name of field\n"
"uint32 offset    # Offset from start of point struct\n"
"uint8  datatype  # Datatype enumeration, see above\n"
"uint32 count     # How many elements in the field\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.recog_objects);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RecognizeObjectsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::RecognizeObjectsResponse_<ContainerAllocator>& v)
  {
    s << indent << "recog_objects[]" << std::endl;
    for (size_t i = 0; i < v.recog_objects.size(); ++i)
    {
      s << indent << "  recog_objects[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::vision_msgs::VisionObject_<ContainerAllocator> >::stream(s, indent + "    ", v.recog_objects[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_RECOGNIZEOBJECTSRESPONSE_H

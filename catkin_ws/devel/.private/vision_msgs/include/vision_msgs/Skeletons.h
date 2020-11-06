// Generated by gencpp from file vision_msgs/Skeletons.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_SKELETONS_H
#define VISION_MSGS_MESSAGE_SKELETONS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <vision_msgs/Skeleton.h>

namespace vision_msgs
{
template <class ContainerAllocator>
struct Skeletons_
{
  typedef Skeletons_<ContainerAllocator> Type;

  Skeletons_()
    : header()
    , skeletons()  {
    }
  Skeletons_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , skeletons(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::vision_msgs::Skeleton_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::vision_msgs::Skeleton_<ContainerAllocator> >::other >  _skeletons_type;
  _skeletons_type skeletons;





  typedef boost::shared_ptr< ::vision_msgs::Skeletons_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::Skeletons_<ContainerAllocator> const> ConstPtr;

}; // struct Skeletons_

typedef ::vision_msgs::Skeletons_<std::allocator<void> > Skeletons;

typedef boost::shared_ptr< ::vision_msgs::Skeletons > SkeletonsPtr;
typedef boost::shared_ptr< ::vision_msgs::Skeletons const> SkeletonsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::Skeletons_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::Skeletons_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::Skeletons_<ContainerAllocator1> & lhs, const ::vision_msgs::Skeletons_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.skeletons == rhs.skeletons;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::Skeletons_<ContainerAllocator1> & lhs, const ::vision_msgs::Skeletons_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::Skeletons_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::Skeletons_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::Skeletons_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::Skeletons_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::Skeletons_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::Skeletons_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::Skeletons_<ContainerAllocator> >
{
  static const char* value()
  {
    return "234171c21eb8e829a5bd64c12d7b744b";
  }

  static const char* value(const ::vision_msgs::Skeletons_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x234171c21eb8e829ULL;
  static const uint64_t static_value2 = 0xa5bd64c12d7b744bULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::Skeletons_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/Skeletons";
  }

  static const char* value(const ::vision_msgs::Skeletons_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::Skeletons_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"vision_msgs/Skeleton[] skeletons\n"
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
"MSG: vision_msgs/Skeleton\n"
"int32 user_id\n"
"geometry_msgs/Point32 ref_point\n"
"vision_msgs/SkeletonJoint[] joints\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point32\n"
"# This contains the position of a point in free space(with 32 bits of precision).\n"
"# It is recommeded to use Point wherever possible instead of Point32.  \n"
"# \n"
"# This recommendation is to promote interoperability.  \n"
"#\n"
"# This message is designed to take up less space when sending\n"
"# lots of points at once, as in the case of a PointCloud.  \n"
"\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"================================================================================\n"
"MSG: vision_msgs/SkeletonJoint\n"
"std_msgs/String name_joint\n"
"geometry_msgs/Vector3 position\n"
"geometry_msgs/Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/String\n"
"string data\n"
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
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::vision_msgs::Skeletons_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::Skeletons_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.skeletons);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Skeletons_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::Skeletons_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::Skeletons_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "skeletons[]" << std::endl;
    for (size_t i = 0; i < v.skeletons.size(); ++i)
    {
      s << indent << "  skeletons[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::vision_msgs::Skeleton_<ContainerAllocator> >::stream(s, indent + "    ", v.skeletons[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_SKELETONS_H

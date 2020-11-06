// Generated by gencpp from file vision_msgs/GetThermalAngleResponse.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_GETTHERMALANGLERESPONSE_H
#define VISION_MSGS_MESSAGE_GETTHERMALANGLERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace vision_msgs
{
template <class ContainerAllocator>
struct GetThermalAngleResponse_
{
  typedef GetThermalAngleResponse_<ContainerAllocator> Type;

  GetThermalAngleResponse_()
    : th_angle(0.0)  {
    }
  GetThermalAngleResponse_(const ContainerAllocator& _alloc)
    : th_angle(0.0)  {
  (void)_alloc;
    }



   typedef float _th_angle_type;
  _th_angle_type th_angle;





  typedef boost::shared_ptr< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetThermalAngleResponse_

typedef ::vision_msgs::GetThermalAngleResponse_<std::allocator<void> > GetThermalAngleResponse;

typedef boost::shared_ptr< ::vision_msgs::GetThermalAngleResponse > GetThermalAngleResponsePtr;
typedef boost::shared_ptr< ::vision_msgs::GetThermalAngleResponse const> GetThermalAngleResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator1> & lhs, const ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator2> & rhs)
{
  return lhs.th_angle == rhs.th_angle;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator1> & lhs, const ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6e530ad148ac6d527edc145df842dd24";
  }

  static const char* value(const ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6e530ad148ac6d52ULL;
  static const uint64_t static_value2 = 0x7edc145df842dd24ULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/GetThermalAngleResponse";
  }

  static const char* value(const ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 th_angle\n"
"\n"
;
  }

  static const char* value(const ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.th_angle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetThermalAngleResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::GetThermalAngleResponse_<ContainerAllocator>& v)
  {
    s << indent << "th_angle: ";
    Printer<float>::stream(s, indent + "  ", v.th_angle);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_GETTHERMALANGLERESPONSE_H

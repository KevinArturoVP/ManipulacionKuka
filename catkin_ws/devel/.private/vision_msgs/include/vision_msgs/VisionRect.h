// Generated by gencpp from file vision_msgs/VisionRect.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_VISIONRECT_H
#define VISION_MSGS_MESSAGE_VISIONRECT_H


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
struct VisionRect_
{
  typedef VisionRect_<ContainerAllocator> Type;

  VisionRect_()
    : x(0)
    , y(0)
    , width(0)
    , height(0)  {
    }
  VisionRect_(const ContainerAllocator& _alloc)
    : x(0)
    , y(0)
    , width(0)
    , height(0)  {
  (void)_alloc;
    }



   typedef int32_t _x_type;
  _x_type x;

   typedef int32_t _y_type;
  _y_type y;

   typedef int32_t _width_type;
  _width_type width;

   typedef int32_t _height_type;
  _height_type height;





  typedef boost::shared_ptr< ::vision_msgs::VisionRect_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::VisionRect_<ContainerAllocator> const> ConstPtr;

}; // struct VisionRect_

typedef ::vision_msgs::VisionRect_<std::allocator<void> > VisionRect;

typedef boost::shared_ptr< ::vision_msgs::VisionRect > VisionRectPtr;
typedef boost::shared_ptr< ::vision_msgs::VisionRect const> VisionRectConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::VisionRect_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::VisionRect_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::VisionRect_<ContainerAllocator1> & lhs, const ::vision_msgs::VisionRect_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.width == rhs.width &&
    lhs.height == rhs.height;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::VisionRect_<ContainerAllocator1> & lhs, const ::vision_msgs::VisionRect_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::VisionRect_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::VisionRect_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::VisionRect_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::VisionRect_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::VisionRect_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::VisionRect_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::VisionRect_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4425f1067abc7ec2e487d28194eccff4";
  }

  static const char* value(const ::vision_msgs::VisionRect_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4425f1067abc7ec2ULL;
  static const uint64_t static_value2 = 0xe487d28194eccff4ULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::VisionRect_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/VisionRect";
  }

  static const char* value(const ::vision_msgs::VisionRect_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::VisionRect_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 x\n"
"int32 y\n"
"int32 width\n"
"int32 height\n"
;
  }

  static const char* value(const ::vision_msgs::VisionRect_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::VisionRect_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.width);
      stream.next(m.height);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VisionRect_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::VisionRect_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::VisionRect_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<int32_t>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<int32_t>::stream(s, indent + "  ", v.y);
    s << indent << "width: ";
    Printer<int32_t>::stream(s, indent + "  ", v.width);
    s << indent << "height: ";
    Printer<int32_t>::stream(s, indent + "  ", v.height);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_VISIONRECT_H

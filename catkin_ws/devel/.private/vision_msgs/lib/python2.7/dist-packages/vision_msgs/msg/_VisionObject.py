# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from vision_msgs/VisionObject.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import sensor_msgs.msg
import std_msgs.msg

class VisionObject(genpy.Message):
  _md5sum = "cdf5b3f37fa74afd0c23f25f6c2bd349"
  _type = "vision_msgs/VisionObject"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header
string id                                    #name of identifying the object (milk, orange juice, etc)
string category                                  #object type (drink, snack, etc)
float32 confidence                           #value in [0,1] indicating the probability of a correct identification
sensor_msgs/Image image			     #image in rgb of object
sensor_msgs/PointCloud2 point_cloud          #Point cloud (probably, colored)
geometry_msgs/Vector3 	size                 #Size in meters: size in x, y and z
geometry_msgs/Pose pose 		     #Centroid
geometry_msgs/Vector3[] principal_axis	     #Orientation of object
geometry_msgs/Vector3   colors		     #Percents of color (r, g, b)
geometry_msgs/Vector3[] bounding_box         #Two vectors indicating the bounding box
geometry_msgs/Vector3[] bounding_polygon     #N vectors
int32 x					     #top left x
int32 y					     #top left y
float32 width				     #top width
float32 height				     #top height
bool graspable                               #graspable by the arm

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: sensor_msgs/PointCloud2
# This message holds a collection of N-dimensional points, which may
# contain additional information such as normals, intensity, etc. The
# point data is stored as a binary blob, its layout described by the
# contents of the "fields" array.

# The point cloud data may be organized 2d (image-like) or 1d
# (unordered). Point clouds organized as 2d images may be produced by
# camera depth sensors such as stereo or time-of-flight.

# Time of sensor data acquisition, and the coordinate frame ID (for 3d
# points).
Header header

# 2D structure of the point cloud. If the cloud is unordered, height is
# 1 and width is the length of the point cloud.
uint32 height
uint32 width

# Describes the channels and their layout in the binary data blob.
PointField[] fields

bool    is_bigendian # Is this data bigendian?
uint32  point_step   # Length of a point in bytes
uint32  row_step     # Length of a row in bytes
uint8[] data         # Actual point data, size is (row_step*height)

bool is_dense        # True if there are no invalid points

================================================================================
MSG: sensor_msgs/PointField
# This message holds the description of one point entry in the
# PointCloud2 message format.
uint8 INT8    = 1
uint8 UINT8   = 2
uint8 INT16   = 3
uint8 UINT16  = 4
uint8 INT32   = 5
uint8 UINT32  = 6
uint8 FLOAT32 = 7
uint8 FLOAT64 = 8

string name      # Name of field
uint32 offset    # Offset from start of point struct
uint8  datatype  # Datatype enumeration, see above
uint32 count     # How many elements in the field

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
"""
  __slots__ = ['header','id','category','confidence','image','point_cloud','size','pose','principal_axis','colors','bounding_box','bounding_polygon','x','y','width','height','graspable']
  _slot_types = ['std_msgs/Header','string','string','float32','sensor_msgs/Image','sensor_msgs/PointCloud2','geometry_msgs/Vector3','geometry_msgs/Pose','geometry_msgs/Vector3[]','geometry_msgs/Vector3','geometry_msgs/Vector3[]','geometry_msgs/Vector3[]','int32','int32','float32','float32','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,id,category,confidence,image,point_cloud,size,pose,principal_axis,colors,bounding_box,bounding_polygon,x,y,width,height,graspable

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(VisionObject, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.id is None:
        self.id = ''
      if self.category is None:
        self.category = ''
      if self.confidence is None:
        self.confidence = 0.
      if self.image is None:
        self.image = sensor_msgs.msg.Image()
      if self.point_cloud is None:
        self.point_cloud = sensor_msgs.msg.PointCloud2()
      if self.size is None:
        self.size = geometry_msgs.msg.Vector3()
      if self.pose is None:
        self.pose = geometry_msgs.msg.Pose()
      if self.principal_axis is None:
        self.principal_axis = []
      if self.colors is None:
        self.colors = geometry_msgs.msg.Vector3()
      if self.bounding_box is None:
        self.bounding_box = []
      if self.bounding_polygon is None:
        self.bounding_polygon = []
      if self.x is None:
        self.x = 0
      if self.y is None:
        self.y = 0
      if self.width is None:
        self.width = 0.
      if self.height is None:
        self.height = 0.
      if self.graspable is None:
        self.graspable = False
    else:
      self.header = std_msgs.msg.Header()
      self.id = ''
      self.category = ''
      self.confidence = 0.
      self.image = sensor_msgs.msg.Image()
      self.point_cloud = sensor_msgs.msg.PointCloud2()
      self.size = geometry_msgs.msg.Vector3()
      self.pose = geometry_msgs.msg.Pose()
      self.principal_axis = []
      self.colors = geometry_msgs.msg.Vector3()
      self.bounding_box = []
      self.bounding_polygon = []
      self.x = 0
      self.y = 0
      self.width = 0.
      self.height = 0.
      self.graspable = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.category
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_f3I().pack(_x.confidence, _x.image.header.seq, _x.image.header.stamp.secs, _x.image.header.stamp.nsecs))
      _x = self.image.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.image.height, _x.image.width))
      _x = self.image.encoding
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_BI().pack(_x.image.is_bigendian, _x.image.step))
      _x = self.image.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_3I().pack(_x.point_cloud.header.seq, _x.point_cloud.header.stamp.secs, _x.point_cloud.header.stamp.nsecs))
      _x = self.point_cloud.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.point_cloud.height, _x.point_cloud.width))
      length = len(self.point_cloud.fields)
      buff.write(_struct_I.pack(length))
      for val1 in self.point_cloud.fields:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_IBI().pack(_x.offset, _x.datatype, _x.count))
      _x = self
      buff.write(_get_struct_B2I().pack(_x.point_cloud.is_bigendian, _x.point_cloud.point_step, _x.point_cloud.row_step))
      _x = self.point_cloud.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_B10d().pack(_x.point_cloud.is_dense, _x.size.x, _x.size.y, _x.size.z, _x.pose.position.x, _x.pose.position.y, _x.pose.position.z, _x.pose.orientation.x, _x.pose.orientation.y, _x.pose.orientation.z, _x.pose.orientation.w))
      length = len(self.principal_axis)
      buff.write(_struct_I.pack(length))
      for val1 in self.principal_axis:
        _x = val1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
      _x = self
      buff.write(_get_struct_3d().pack(_x.colors.x, _x.colors.y, _x.colors.z))
      length = len(self.bounding_box)
      buff.write(_struct_I.pack(length))
      for val1 in self.bounding_box:
        _x = val1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
      length = len(self.bounding_polygon)
      buff.write(_struct_I.pack(length))
      for val1 in self.bounding_polygon:
        _x = val1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
      _x = self
      buff.write(_get_struct_2i2fB().pack(_x.x, _x.y, _x.width, _x.height, _x.graspable))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.image is None:
        self.image = sensor_msgs.msg.Image()
      if self.point_cloud is None:
        self.point_cloud = sensor_msgs.msg.PointCloud2()
      if self.size is None:
        self.size = geometry_msgs.msg.Vector3()
      if self.pose is None:
        self.pose = geometry_msgs.msg.Pose()
      if self.principal_axis is None:
        self.principal_axis = None
      if self.colors is None:
        self.colors = geometry_msgs.msg.Vector3()
      if self.bounding_box is None:
        self.bounding_box = None
      if self.bounding_polygon is None:
        self.bounding_polygon = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.category = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.category = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.confidence, _x.image.header.seq, _x.image.header.stamp.secs, _x.image.header.stamp.nsecs,) = _get_struct_f3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.image.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.image.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.image.height, _x.image.width,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.image.encoding = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.image.encoding = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.image.is_bigendian, _x.image.step,) = _get_struct_BI().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.image.data = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.point_cloud.header.seq, _x.point_cloud.header.stamp.secs, _x.point_cloud.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.point_cloud.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.point_cloud.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.point_cloud.height, _x.point_cloud.width,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.point_cloud.fields = []
      for i in range(0, length):
        val1 = sensor_msgs.msg.PointField()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.name = str[start:end]
        _x = val1
        start = end
        end += 9
        (_x.offset, _x.datatype, _x.count,) = _get_struct_IBI().unpack(str[start:end])
        self.point_cloud.fields.append(val1)
      _x = self
      start = end
      end += 9
      (_x.point_cloud.is_bigendian, _x.point_cloud.point_step, _x.point_cloud.row_step,) = _get_struct_B2I().unpack(str[start:end])
      self.point_cloud.is_bigendian = bool(self.point_cloud.is_bigendian)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.point_cloud.data = str[start:end]
      _x = self
      start = end
      end += 81
      (_x.point_cloud.is_dense, _x.size.x, _x.size.y, _x.size.z, _x.pose.position.x, _x.pose.position.y, _x.pose.position.z, _x.pose.orientation.x, _x.pose.orientation.y, _x.pose.orientation.z, _x.pose.orientation.w,) = _get_struct_B10d().unpack(str[start:end])
      self.point_cloud.is_dense = bool(self.point_cloud.is_dense)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.principal_axis = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Vector3()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        self.principal_axis.append(val1)
      _x = self
      start = end
      end += 24
      (_x.colors.x, _x.colors.y, _x.colors.z,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.bounding_box = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Vector3()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        self.bounding_box.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.bounding_polygon = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Vector3()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        self.bounding_polygon.append(val1)
      _x = self
      start = end
      end += 17
      (_x.x, _x.y, _x.width, _x.height, _x.graspable,) = _get_struct_2i2fB().unpack(str[start:end])
      self.graspable = bool(self.graspable)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.category
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_f3I().pack(_x.confidence, _x.image.header.seq, _x.image.header.stamp.secs, _x.image.header.stamp.nsecs))
      _x = self.image.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.image.height, _x.image.width))
      _x = self.image.encoding
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_BI().pack(_x.image.is_bigendian, _x.image.step))
      _x = self.image.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_3I().pack(_x.point_cloud.header.seq, _x.point_cloud.header.stamp.secs, _x.point_cloud.header.stamp.nsecs))
      _x = self.point_cloud.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.point_cloud.height, _x.point_cloud.width))
      length = len(self.point_cloud.fields)
      buff.write(_struct_I.pack(length))
      for val1 in self.point_cloud.fields:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_IBI().pack(_x.offset, _x.datatype, _x.count))
      _x = self
      buff.write(_get_struct_B2I().pack(_x.point_cloud.is_bigendian, _x.point_cloud.point_step, _x.point_cloud.row_step))
      _x = self.point_cloud.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_B10d().pack(_x.point_cloud.is_dense, _x.size.x, _x.size.y, _x.size.z, _x.pose.position.x, _x.pose.position.y, _x.pose.position.z, _x.pose.orientation.x, _x.pose.orientation.y, _x.pose.orientation.z, _x.pose.orientation.w))
      length = len(self.principal_axis)
      buff.write(_struct_I.pack(length))
      for val1 in self.principal_axis:
        _x = val1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
      _x = self
      buff.write(_get_struct_3d().pack(_x.colors.x, _x.colors.y, _x.colors.z))
      length = len(self.bounding_box)
      buff.write(_struct_I.pack(length))
      for val1 in self.bounding_box:
        _x = val1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
      length = len(self.bounding_polygon)
      buff.write(_struct_I.pack(length))
      for val1 in self.bounding_polygon:
        _x = val1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
      _x = self
      buff.write(_get_struct_2i2fB().pack(_x.x, _x.y, _x.width, _x.height, _x.graspable))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.image is None:
        self.image = sensor_msgs.msg.Image()
      if self.point_cloud is None:
        self.point_cloud = sensor_msgs.msg.PointCloud2()
      if self.size is None:
        self.size = geometry_msgs.msg.Vector3()
      if self.pose is None:
        self.pose = geometry_msgs.msg.Pose()
      if self.principal_axis is None:
        self.principal_axis = None
      if self.colors is None:
        self.colors = geometry_msgs.msg.Vector3()
      if self.bounding_box is None:
        self.bounding_box = None
      if self.bounding_polygon is None:
        self.bounding_polygon = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.category = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.category = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.confidence, _x.image.header.seq, _x.image.header.stamp.secs, _x.image.header.stamp.nsecs,) = _get_struct_f3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.image.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.image.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.image.height, _x.image.width,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.image.encoding = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.image.encoding = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.image.is_bigendian, _x.image.step,) = _get_struct_BI().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.image.data = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.point_cloud.header.seq, _x.point_cloud.header.stamp.secs, _x.point_cloud.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.point_cloud.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.point_cloud.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.point_cloud.height, _x.point_cloud.width,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.point_cloud.fields = []
      for i in range(0, length):
        val1 = sensor_msgs.msg.PointField()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.name = str[start:end]
        _x = val1
        start = end
        end += 9
        (_x.offset, _x.datatype, _x.count,) = _get_struct_IBI().unpack(str[start:end])
        self.point_cloud.fields.append(val1)
      _x = self
      start = end
      end += 9
      (_x.point_cloud.is_bigendian, _x.point_cloud.point_step, _x.point_cloud.row_step,) = _get_struct_B2I().unpack(str[start:end])
      self.point_cloud.is_bigendian = bool(self.point_cloud.is_bigendian)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.point_cloud.data = str[start:end]
      _x = self
      start = end
      end += 81
      (_x.point_cloud.is_dense, _x.size.x, _x.size.y, _x.size.z, _x.pose.position.x, _x.pose.position.y, _x.pose.position.z, _x.pose.orientation.x, _x.pose.orientation.y, _x.pose.orientation.z, _x.pose.orientation.w,) = _get_struct_B10d().unpack(str[start:end])
      self.point_cloud.is_dense = bool(self.point_cloud.is_dense)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.principal_axis = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Vector3()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        self.principal_axis.append(val1)
      _x = self
      start = end
      end += 24
      (_x.colors.x, _x.colors.y, _x.colors.z,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.bounding_box = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Vector3()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        self.bounding_box.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.bounding_polygon = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Vector3()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        self.bounding_polygon.append(val1)
      _x = self
      start = end
      end += 17
      (_x.x, _x.y, _x.width, _x.height, _x.graspable,) = _get_struct_2i2fB().unpack(str[start:end])
      self.graspable = bool(self.graspable)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_2i2fB = None
def _get_struct_2i2fB():
    global _struct_2i2fB
    if _struct_2i2fB is None:
        _struct_2i2fB = struct.Struct("<2i2fB")
    return _struct_2i2fB
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_B10d = None
def _get_struct_B10d():
    global _struct_B10d
    if _struct_B10d is None:
        _struct_B10d = struct.Struct("<B10d")
    return _struct_B10d
_struct_B2I = None
def _get_struct_B2I():
    global _struct_B2I
    if _struct_B2I is None:
        _struct_B2I = struct.Struct("<B2I")
    return _struct_B2I
_struct_BI = None
def _get_struct_BI():
    global _struct_BI
    if _struct_BI is None:
        _struct_BI = struct.Struct("<BI")
    return _struct_BI
_struct_IBI = None
def _get_struct_IBI():
    global _struct_IBI
    if _struct_IBI is None:
        _struct_IBI = struct.Struct("<IBI")
    return _struct_IBI
_struct_f3I = None
def _get_struct_f3I():
    global _struct_f3I
    if _struct_f3I is None:
        _struct_f3I = struct.Struct("<f3I")
    return _struct_f3I

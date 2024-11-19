// Generated by gencpp from file arduinobot_test/FibonacciActionGoal.msg
// DO NOT EDIT!


#ifndef ARDUINOBOT_TEST_MESSAGE_FIBONACCIACTIONGOAL_H
#define ARDUINOBOT_TEST_MESSAGE_FIBONACCIACTIONGOAL_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <arduinobot_test/FibonacciGoal.h>

namespace arduinobot_test
{
template <class ContainerAllocator>
struct FibonacciActionGoal_
{
  typedef FibonacciActionGoal_<ContainerAllocator> Type;

  FibonacciActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  FibonacciActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::arduinobot_test::FibonacciGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;





  typedef boost::shared_ptr< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct FibonacciActionGoal_

typedef ::arduinobot_test::FibonacciActionGoal_<std::allocator<void> > FibonacciActionGoal;

typedef boost::shared_ptr< ::arduinobot_test::FibonacciActionGoal > FibonacciActionGoalPtr;
typedef boost::shared_ptr< ::arduinobot_test::FibonacciActionGoal const> FibonacciActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator1> & lhs, const ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.goal_id == rhs.goal_id &&
    lhs.goal == rhs.goal;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator1> & lhs, const ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace arduinobot_test

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "348369c5b403676156094e8c159720bf";
  }

  static const char* value(const ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x348369c5b4036761ULL;
  static const uint64_t static_value2 = 0x56094e8c159720bfULL;
};

template<class ContainerAllocator>
struct DataType< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "arduinobot_test/FibonacciActionGoal";
  }

  static const char* value(const ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalID goal_id\n"
"FibonacciGoal goal\n"
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
"MSG: actionlib_msgs/GoalID\n"
"# The stamp should store the time at which this goal was requested.\n"
"# It is used by an action server when it tries to preempt all\n"
"# goals that were requested before a certain time\n"
"time stamp\n"
"\n"
"# The id provides a way to associate feedback and\n"
"# result message with specific goal requests. The id\n"
"# specified must be unique.\n"
"string id\n"
"\n"
"\n"
"================================================================================\n"
"MSG: arduinobot_test/FibonacciGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Goal\n"
"int32 goal \n"
;
  }

  static const char* value(const ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FibonacciActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::arduinobot_test::FibonacciActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::arduinobot_test::FibonacciGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARDUINOBOT_TEST_MESSAGE_FIBONACCIACTIONGOAL_H

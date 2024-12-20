#!/usr/env/bin python3
import rospy
from arduinobot_test.srv import AddTwoInts
import sys

if __name__=='__main__':
    if len(sys.argv) == 3:
        a = int(sys.argv[1])
        b = int(sys.argv[2])
    else:
        print("Requested two arguments")
        sys.exit(-1)

    print("Requesting sum of", a, b)
    rospy.wait_for_service('add_two_ints')
    add_two_ints = rospy.ServiceProxy('add_two_ints', AddTwoInts)
    response = add_two_ints(a,b)
    print("Service Response", response)
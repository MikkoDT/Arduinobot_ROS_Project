;; Auto-generated. Do not edit!


(when (boundp 'arduinobot_test::FibonacciGoal)
  (if (not (find-package "ARDUINOBOT_TEST"))
    (make-package "ARDUINOBOT_TEST"))
  (shadow 'FibonacciGoal (find-package "ARDUINOBOT_TEST")))
(unless (find-package "ARDUINOBOT_TEST::FIBONACCIGOAL")
  (make-package "ARDUINOBOT_TEST::FIBONACCIGOAL"))

(in-package "ROS")
;;//! \htmlinclude FibonacciGoal.msg.html


(defclass arduinobot_test::FibonacciGoal
  :super ros::object
  :slots (_goal ))

(defmethod arduinobot_test::FibonacciGoal
  (:init
   (&key
    ((:goal __goal) 0)
    )
   (send-super :init)
   (setq _goal (round __goal))
   self)
  (:goal
   (&optional __goal)
   (if __goal (setq _goal __goal)) _goal)
  (:serialization-length
   ()
   (+
    ;; int32 _goal
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _goal
       (write-long _goal s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _goal
     (setq _goal (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get arduinobot_test::FibonacciGoal :md5sum-) "18df0149936b7aa95588e3862476ebde")
(setf (get arduinobot_test::FibonacciGoal :datatype-) "arduinobot_test/FibonacciGoal")
(setf (get arduinobot_test::FibonacciGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Goal
int32 goal 

")



(provide :arduinobot_test/FibonacciGoal "18df0149936b7aa95588e3862476ebde")


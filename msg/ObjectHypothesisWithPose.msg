# An object hypothesis that contains position information.

# The unique numeric ID of object detected. To get additional information about
#   this ID, such as its human-readable name, listeners should perform a lookup
#   in a metadata database. See vision_msgs/VisionInfo.msg for more detail.
int64 id

# The probability or confidence value of the detected object. By convention,
#   this value should lie in the range [0-1].
float64 score

# the 6D pose of the object hypothesis. This pose should be
# defined as the pose of some fixed reference point on the object, such as the
# geometric center of the bounding box or the center of mass of the object.
# Note that this pose is not stamped; frame information can be defined by parent
#   messages.
# Also note that different classes predicted
#   for the same input data may have different predicted 6D poses.
geometry_msgs/Pose pose
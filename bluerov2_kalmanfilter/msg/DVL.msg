Header header
# Timestamp indicating when the data was recorded
float64 time
# Velocity vector measured in meters per second (m/s)
geometry_msgs/Vector3 velocity
# Figure of Merit, indicating the quality or accuracy of the measurement
float64 fom
# Altitude of the sensor above a reference point, typically in meters
float64 altitude
# Array of beams or transducers used in the measurement
DVLBeam[] beams
# Boolean flag indicating whether the velocity measurement is valid
bool velocity_valid
# Status code representing the current state or condition of the system
int64 status
# JSON-formatted string providing additional data or configuration
string form


echo "package rosserial"
sudo apt-get install ros-kinetic-rosserial ros-kinetic-rosserial-arduino ros-kinetic-rosserial-server -y
echo "make libraries"
cd ~/Arduino/libraries
rosrun rosserial_arduino make_libraries.py .

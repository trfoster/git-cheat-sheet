ls
ls -a
exit
sudo apt update && sudo apt upgrade -y
clear
echo "export XSERVER=false" > $HOME/.tuos/xserver.sh
source ~/.bashrc
ros2 launch turtlebot3_gazebo empty_world.launch.py
exit
ros2 launch turtlebot3_gazebo empty_world.launch.py
echo "export LIBGL_ALWAYS_SOFTWARE=false" >> $HOME/.bashrc
source ~/.bashrc
cd ros2_ws/src/
git clone git@github.com:miguelkjesus/com2009_team51_2025.git
cd ~
ls
ll
cp /mnt/d/.gitconfig ~/
ll
nano .gitconfig 
mv /mnt/d/.ssh/ ~/
mv -r /mnt/d/.ssh/ ~/
cp -r /mnt/d/.ssh/ ~/
cd .ssh/
ls
rm -r /mnt/d/.ssh/
cd /mnt/d/
ll
rm .gitconfig 
cd ~
git clone git@github.com:miguelkjesus/com2009_team51_2025.git
chmod .ssh/ 700
chmod 700 .ssh/
chmod 644 .ssh/id_ed25519.pub
chmod 600 .ssh/id_ed25519
cd ..
ll
cd ~
cd ros2_ws/src/
git clone git@github.com:miguelkjesus/com2009_team51_2025.git
curl https://raw.githubusercontent.com/trfoster/git-cheat-sheet/refs/heads/main/aliases.txt >> ~/.bashrc
gs
ls
cd com2009_team51_2025/
gs
g
clear
git status
nano .bashr
gnano
exit
ros2 run turtlebot3_teleop teleop_keyboard
ros2 node
cd ros2_ws/src/
ros2 node
source ~/.bashrc
ros2 node
ros2 node list
exit
code .
cd ros2_ws/src/
ll
git clone https://github.com/tom-howard/tuos_ros.git -b humble
cd ~/ros2_ws/ && colcon build --packages-up-to tuos_ros && source ~/.bashrc
nano ~/.bashrc
git remote set-head origin main
cd src/com2009_team51_2025/
git remote set-head origin main
cd ..
ros2 launch turtlebot3_gazebo empty_world.launch.py
exit
nano .bashrc
exit
rqt
chmod 0700 /mnt/wslg/runtime-dir/
rqt
ros2 run turtlebot3_teleop teleop_keyboard
ll
history 5
grep history "nano"
history | grep "nano"
ros2 run turtlebot3_teleop teleop_keyboard
cd ros2_ws/
ll
cd src/
ll
cd tuos_ros/
ll
cd tuos_examples/
ll
cd ..
cd -
cd-
cd -
cd ..
clear
cd ..
ros2 node list
ros2 topic list
ros2 topic info /cmd_vel
ros2 interface show geometry_msgs/msg/Twist
ros2 node list
ros2 topic list
ros2 topic hz /my_topic
ros2 topic echo /my_topic

ll
touch subscriber.py
chmod +x subscriber.py
cd ~/ros2_ws/
colcon build --packages-select part1_pubsub --symlink-install
source ~/.bashrc
ros2 run part1_pubsub subscriber.py
colcon build --packages-select part1_pubsub --symlink-install
source ~/.bashrc
ros2 run part1_pubsub subscriber.py
ll
cd ros2_ws/
ll
cd src/
ll
cd ..
colcon build --packages-up-to tuos_ros && source ~/.bashrc
ros2 launch turtlebot3_gazebo empty_world.launch.py
cd src/
ll
cd tuos_ros/
./create_pkg.sh part1_pubsub
cd ../part1_pubsub/
tree
cd scripts/
touch publisher.py
ll
code -
cd -
cd ../..
colcon build --packages-select part1_pubsub --symlink-install
source ~/.bashrc 
ros2 run part1_pubsub publisher.py
colcon build --packages-select part1_pubsub --symlink-install
source ~/.bashrc 
ros2 run part1_pubsub publisher.py
cd src/part1_pubsub/scripts/
ll
chmod +x publisher.py
ll
ros2 run part1_pubsub publisher.py
ros2 run part1_pubsub subscriber.py
ros2 run part1_pubsub custom_msg_subscriber.py
ros2 run part1_pubsub custom_msg_publisher.py
ros2 node list
ros2 topic info /my_topic
ros2 interface
ros2 interface show
ros2 interface show /my_topic
ros2 interface
ros2 interface -h
ros2 interface show
ros2 interface show my_topic
ros2 topic -h
clear
ros2 topic info /my_topic
ros2 interface show example_interfaces/msg/String
mkdir ros2_ws/src/part1_pubsub/msg
cd ros2_ws/src/part1_pubsub/msg
touch Example.msg
nano Example.msg 
cd -
cd ros2_ws/
colcon build --packages-select part1_pubsub --symlink-install
source ~/.bashrc
ros2 interface list -m
ros2 interface show part1_pubsub/msg/Example
cd src/part1_pubsub/scripts/
cp publisher.py custom_msg_publisher.py
cd -
colcon build --packages-select part1_pubsub --symlink-install
source ../.bashrc
cd ..
clear
exit
ros2 run turtlebot3_teleop teleop_keyboard
cd ros2_ws/
cd src/
ll
ros2 run teleop_twist_keyboard
history | grep "teleop"
ros2 run turtlebot3_teleop teleop_keyboard
ros2 info turtlebot3_teleop
ros2 info teleop_keyboard
history | grep "info"
ros2 -h
ros2 topic list
ros2 info /cmd_vel
ros2 topic info /cmd_vel
ros2 interface show Twist
ros2 interface show geometry_msgs/msg/Twist
ros2 topic list
rqt
ros2 run tuos_examples robot_pose.py
ros2 run turtlebot3_teleop teleop_keyboard
ros2 topic info /odom
ros2 interface show nav_msgs/msg/Odometry
clear
cd ros2_ws/
cd src/
ll
cd tuos_ros/
./create_pkg.sh part2_navigation
cd -
cd part2_navigation/
cd scripts/
cp ~/ros2_ws/src/part1_pubsub/scripts/subscriber.py ./odom_subscriber.py
ll
cd ~/ros2_ws/ && colcon build --packages-select part2_navigation --symlink-install
source ~/.bashrc 
ros2 run part2_navigation odom_subscriber.py
cd ros2_ws/
ll
cd src/
ll
code .
cd tuos_ros/
git pull
clear
cd ..
colcon build --packages-up-to tuos_ros
source ~/.bashrc
clear
cd src/
ros2 launch turtlebot3_gazebo empty_world.launch.py
nano .bashrc
ros2 launch com2009_simulations task2.launch.py
ros2 topic pub /cmd_vel geometry_msgs/msg/Twist "linear:
  x: 0.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 1.6" 
ros2 topic pub /cmd_vel geometry_msgs/msg/Twist "linear:
  x: 0.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 4.5" 
ros2 topic pub /cmd_vel geometry_msgs/msg/Twist "linear:
  x: 0.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 10.0" 
ros2 topic pub /cmd_vel geometry_msgs/msg/Twist "linear:
  x: 0.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 1.6" 
ros2 topic pub /cmd_vel geometry_msgs/msg/Twist "linear:
  x: 0.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0" 
ros2 topic pub /cmd_vel geometry_msgs/msg/Twist "linear:
  x: 1.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.5" 
ros2 topic pub /cmd_vel geometry_msgs/msg/Twist "linear:
  x: 1.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0" 
ros2 topic pub /cmd_vel geometry_msgs/msg/Twist "linear:
  x: 0.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0" 
cd ros2_ws/src/part2_navigation/scripts/
touch move_circle.py
chmod +x move_circle.py
nano ~/.bashrc
exec bash
cd ros2_ws/
ll
cd src/
ll
cd tuos_ros/
ll
cd tuos_examples/
ll
cd ..
grep empty_world.launch.py
grep "empty_world.launch.py"
cd ..
ll
cd ..
ll
grep empty_world.launch.py
ll
tree
ll
cd ..
ll
grep -D empty_world.launch.py
grep -D skip empty_world.launch.py
grep -D skip subscriber.py
cd ~
ll
cd ros2_ws/
ll
cd src/tuos_ros/
./create_pkg.sh part3_beyond_basics
cd ..
cd part3_beyond_basics/
mkdir launch
cd launch/
touch pubsub.launch.py
ll
nano pubsub.launch.py 
code ../..
cd -
cd ../../..
cd ros2_ws/
colcon build --packages-select part3_beyond_basics --symlink-install
source ~/.bashrc
ros2 launch part3_beyond_basics pubsub.launch.py
colcon build --packages-select part3_beyond_basics --symlink-install
source ~/.bashrc
ros2 launch part3_beyond_basics pubsub.launch.py
cd src/
ll
cd com2009_team51_2025/
git status
git pull
mkdir launch
cd launch
touch task2.launch.py
git status
git stash -u
git status
cd ~/ros2_ws/ && colcon build --packages-select com2009_team51_2025 --symlink-install && source ~/.bashrc
cd -
ros2 node list
ros2 topic list
ros2 run com2009_team51_2025 task3.launch.py
cd ~/ros2_ws/ && colcon build --packages-select com2009_team51_2025 --symlink-install && source ~/.bashrc
ros2 run com2009_team51_2025 task3.launch.py
cd src/com2009_team51_2025/scripts/
ll
chmod +x task3.launch.py
cd ~/ros2_ws/ && colcon build --packages-select com2009_team51_2025 --symlink-install && source ~/.bashrc
ros2 run com2009_team51_2025 task3.launch.py
clear
cd src/
cd com2009_team51_2025/
git stash pop
cd ~/ros2_ws/ && colcon build --packages-select com2009_team51_2025 --symlink-install && source ~/.bashrc
cd -
cler
clear
ros2 launch com2009_team51_2025 task2.launch.py
clear
git status
gas
gc "Made the project runnable with launch file"
gpo
clear
cd ..
cd part2_navigation/
ros2 launch turtlebot3_gazebo empty_world.launch.py
clear
rosbuild
ros2 run part2_navigation move_circle.py
ll
cd ../..

colcon build --packages-select part2_navigation --symlink-install
ros2 run part2_navigation move_circle.py
nano ~/.bashrc
ros2 run part2_navigation move_circle.py
exit
cd ros2_ws/src/com2009_team51_2025/
git pull
code .
gas
gc "renamed files"
gpo
rosbuild com2009_team51_2025
ros2 launch com2009_team51_2025 task2.launch.py
git pull
rosbuild com2009_team51_2025
ros2 launch com2009_team51_2025 task2.launch.py
rosbuild com2009_team51_2025
ros2 launch com2009_team51_2025 task2.launch.py
clear
nano ../part2_navigation/scripts/move_circle.py
clear
gs
git status
rosbuild com2009_team51_2025
ros2 launch com2009_team51_2025 task2.launch.py
gas
git pull
git stash
git pull
git stash pop
gas
gc "added shutdown"
gpo
clear
nano ~/.bashrc 
clear
gs
git status
rosbuild com2009_team51_2025
ros2 launch com2009_team51_2025 task2.launch.py
git pull
clear
ros2 launch turtlebot3_gazebo empty_world.launch.py
clear
history | grep "launch.py"
cd ros2_ws/src/com2009_team51_2025/
gas
gc "updated launch files"
gpo
ros2 launch com2009_simulations task2.launch.py
gas
gc "added maintainer tags"
gpo
git pull
gl
clear
cd ..
ll
cd tuos_ros/
clear
git pull
ros2 launch com2009_simulations task2.launch.py
cd ros2_ws/src/
code .
cd part2_navigation/
clear
cd scripts/
touch move_square.pu
touch move_square.py
rm move_square.pu
ll
chmod +x move_square.py 
history | grep "teleop"
ros2 run turtlebot3_teleop teleop_keyboard
rosbuild part2_navigation
nano ~/.bashrc 
exec bash
ros2 run part2_navigation move_square.py
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
clear
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
rosbuild part2_navigation
ros2 run part2_navigation move_square.py
history | grep turtle
ros2 launch turtlebot3_gazebo empty_world.launch.py
ros2 topic list
ros2 topic info /cmd_vel
ros2 topic type geometry_msgs/msg/Twist
ros2 interface show
ros2 interface show geometry_msgs/msg/Twist
ros2 node list
ros2 topic list
history | grep "teleop"
nano ~/.bashrc 
clear
exec bash
rosbuild part2_navigation
ll
cd ros2_ws/
ll
rosbuild part2_navigation
clear
ros2 run part2_navigation odom_subscriber.py
rosbuild part2_navigation
ros2 run part2_navigation odom_subscriber.py
clear
rosteleop
ros2 service type /guess_the_number
ros2 service list
ros2 service list -t
ros2 interface list -s
ros2 service call /guess_the_number tuos_interfaces/srv/NumberGame "{guess: 0}"
touch srv/MyNumberGame.srv
ros2 action list
ros2 action info /camera_sweep
ros2 action info -t /camera_sweep
ros2 action send_goal --help
ros2 action send_goal action_name action_type goal
ros2 action send_goal -f /camera_sweep tuos_interfaces/action/CameraSweep "{sweep_angle: 0, image_count: 0}"

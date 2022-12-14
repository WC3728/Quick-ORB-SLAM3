# opencv3.4.8版本里面的东西不够全, 建议装3.4.16 及以上的
# pangolin0.6里面的share文件应该有些问题,cmake连不上。

# /home/wangc35/桌面/T/ORB_SLAM3-0.4-beta/Examples/ROS/ORB_SLAM3 
# /home/wangc35/桌面/ORB_SLAM3-0.4-beta/Examples/ROS/ORB_SLAM3

# 昨天尝试用你给的包里面的 opencv 和 pangolin 编译都不通过。
# 这里给的建议是用opencv3.4.16及以上的, pangolin0.8及以上。
# 如果要编译ORB_SLAM3, 需要再有opencv4.0及以上的, 我用3.4.16版本的opencv是编译不通过的,4.0以上就可以。出现这个问题的原因我的理解是我装的ros-noetic 本身自带的opencv是4.2的,之间存在一些包冲突

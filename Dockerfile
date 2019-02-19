FROM ros:kinetic

RUN apt-get update \
    && apt-get install -y tmux \
    ros-kinetic-ros-tutorials \
    ros-kinetic-common-tutorials \
    sudo \
    less \
    vim \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

RUN touch /root/.bashrc \
    && echo 'source "/opt/ros/$ROS_DISTRO/setup.bash"' >> /root/.bashrc

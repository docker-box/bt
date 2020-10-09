FROM centos

RUN yum install -y wget && wget -O install.sh http://download.bt.cn/install/install_6.0.sh && echo y | sh install.sh
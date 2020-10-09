FROM centos:latest

# 作者
LABEL maintainer="fizzday <fizzday@yeah.net>" \
        Description="宝塔最小化安装"

RUN yum install -y wget && wget -O install.sh http://download.bt.cn/install/install_6.0.sh && echo y | sh install.sh
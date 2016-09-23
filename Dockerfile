FROM centos:7
MAINTAINER Brad Sollar <bsollar@redhat.com>

# ADD .bash_profile /root/.bash_profile
ADD .bashrc /root/.bashrc

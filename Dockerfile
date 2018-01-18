FROM centos:centos7

RUN yum clean all \
 && yum install yum-plugin-ovl \
 && yum update -y \
 && yum clean all \
 && rpm --rebuilddb

ONBUILD RUN yum clean all \
         && yum update -y \
         && yum clean all \
         && rm -rf /var/cache/yum \
         && rpm --rebuilddb

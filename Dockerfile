FROM centos:centos7

RUN yum update -y && yum clean all
ONBUILD RUN yum update -y && yum clean all && && rpm --rebuilddb

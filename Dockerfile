FROM scratch

ADD centos-7-docker.tar.xz /
RUN yum clean all && yum update -y && yum clean all && rpm --rebuilddb
ONBUILD RUN yum clean all && yum update -y && yum clean all && rpm --rebuilddb

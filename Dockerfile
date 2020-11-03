FROM centos:centos8


 RUN dnf update -y  \
  && dnf autoremove -y \
  && dnf clean all -y \
  && rm -rf /var/cache/dnf

ONBUILD RUN dnf update -y  \
         && dnf autoremove -y \
         && dnf clean all -y \
         && rm -rf /var/cache/dnf
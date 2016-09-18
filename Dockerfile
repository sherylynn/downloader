# Pull base image.
FROM sherylynn/wget
MAINTAINER Sherylynn <352281674@qq.com>

# 输入下载地址
ENV DOWNLOAD_URL http://cdimage.debian.org/cdimage/unofficial/non-free/cd-including-firmware/8.5.0-live+nonfree/amd64/iso-hybrid/debian-live-8.5.0-amd64-xfce-desktop+nonfree.iso
ENV DOWNLOAD_PATH /alpine.iso
RUN wget -q --no-check-certificate ${DOWNLOAD_URL} -O ${DOWNLOAD_PATH}
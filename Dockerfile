# Pull base image.
FROM sherylynn/wget
MAINTAINER Sherylynn <352281674@qq.com>

# 输入下载地址
ENV DOWNLOAD_URL http://cdimage.ubuntu.com/daily-live/current/yakkety-desktop-amd64.iso
ENV DOWNLOAD_PATH ubuntu.iso
RUN wget -q --no-check-certificate ${DOWNLOAD_URL} -O ${DOWNLOAD_PATH}

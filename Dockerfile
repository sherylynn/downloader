# Pull base image.
FROM sherylynn/wget
MAINTAINER Sherylynn <352281674@qq.com>

# 输入下载地址
ENV DOWNLOAD_URL https://code.visualstudio.com/docs/?dv=linux64_deb
RUN wget -q --no-check-certificate ${DOWNLOAD_URL} -O ${DOWNLOAD_PATH}

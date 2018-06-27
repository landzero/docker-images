FROM centos:7

EXPOSE 80

RUN yum -y update && \
    yum -y install epel-release && \
    rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm && \
    yum -y install nginx php72w-fpm php72w-gd php72w-mysql && \
    yum clean all

ADD run-all.sh /
ADD run-nginx.sh /

CMD ["/run-all.sh"]

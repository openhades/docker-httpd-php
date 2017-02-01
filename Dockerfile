FROM openhades/httpd
MAINTAINER Konrad Mosoń <mosonkonrad@gmail.com>

RUN yum install -y https://mirror.webtatic.com/yum/el7/webtatic-release.rpm && \
    yum install -y php55w \
        php55w-mbstring \
        php55w-mcrypt \
        php55w-mysqlnd \
        php55w-opcache \
        php55w-pdo \
        php55w-xml \
        && \
    yum clean all

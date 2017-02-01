FROM openhades/httpd
MAINTAINER Konrad Mosoń <mosonkonrad@gmail.com>

RUN yum install -y https://mirror.webtatic.com/yum/el7/webtatic-release.rpm && \
    yum install -y mod_php \
        php-mbstring \
        php-mcrypt \
        php-mysqlnd \
        php-opcache \
        php-pdo \
        php-xml \
        && \
    yum clean all

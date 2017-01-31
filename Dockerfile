FROM openhades/httpd
MAINTAINER Konrad Mosoń <mosonkonrad@gmail.com>

RUN yum install -y https://mirror.webtatic.com/yum/el7/webtatic-release.rpm && \
    yum install -y mod_php71w \
        php71w-mbstring \
        php71w-mcrypt \
        php71w-mysqlnd \
        php71w-opcache \
        php71w-pdo \
        php71w-xml \
        && \
    yum clean all

FROM openhades/httpd
MAINTAINER Konrad Mosoń <mosonkonrad@gmail.com>

RUN yum install -y https://mirror.webtatic.com/yum/el7/webtatic-release.rpm && \
    yum install -y php56w \
        php56w-mbstring \
        php56w-mcrypt \
        php56w-mysqlnd \
        php56w-opcache \
        php56w-pdo \
        php56w-xml \
        && \
    yum clean all

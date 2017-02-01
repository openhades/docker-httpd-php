FROM openhades/httpd
MAINTAINER Konrad Mosoń <mosonkonrad@gmail.com>

RUN yum install -y https://mirror.webtatic.com/yum/el7/webtatic-release.rpm && \
    yum install -y php70w \
        php70w-mbstring \
        php70w-mcrypt \
        php70w-mysqlnd \
        php70w-opcache \
        php70w-pdo \
        php70w-xml \
        && \
    yum clean all

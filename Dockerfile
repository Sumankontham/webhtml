FROM sumankontham/centos-webhttp

ADD html /var/www

RUN /usr/sbin/httpd -k restart

RUN /usr/sbin/httpd -k start



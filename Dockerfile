FROM sumankontham/centos-webhttp

ADD html /var/www

/usr/sbin/httpd -k restart

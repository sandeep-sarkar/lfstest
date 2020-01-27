FROM s390x/ubuntu:18.04

ADD  startup.sh  /var/usr/local/bin
ADD  largefile.img /usr/local

CMD [ /var/usr/local/bin/startup.sh ]

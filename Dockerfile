FROM s390x/ubuntu:18.04

ADD  largefile.img /usr/local
ADD  startup.sh  /var/usr/local/bin

CMD [ /var/usr/local/bin/startup.sh ]

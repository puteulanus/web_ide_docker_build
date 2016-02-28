#!/bin/bash

# Install supervisor
yum install python-setuptools -y
easy_install supervisor

# Configure
mkdir /etc/supervisord.d
echo_supervisord_conf > /etc/supervisord.conf
echo '[include]' >> /etc/supervisord.conf
echo 'files = supervisord.d/*.ini' >> /etc/supervisord.conf
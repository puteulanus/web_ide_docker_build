#!/bin/bash

# Update
mv /tmp/script/apt/sources-list/* /etc/apt/sources.list.d/
apt-get update

# Install pip
apt-get install python-pip -y
#!/bin/bash

# Update
cat << _EOF_ >/etc/apt/sources.list
deb mirror://mirrors.ubuntu.com/mirrors.txt trusty main restricted universe multiverse
deb mirror://mirrors.ubuntu.com/mirrors.txt trusty-updates main restricted universe multiverse
deb mirror://mirrors.ubuntu.com/mirrors.txt trusty-backports main restricted universe multiverse
deb mirror://mirrors.ubuntu.com/mirrors.txt trusty-security main restricted universe multiverse
deb http://cz.archive.ubuntu.com/ubuntu trusty main
_EOF_
cp -f /etc/apt/sources.list /etc/apt/sources.list.save
mv /tmp/script/apt/sources-list/* /etc/apt/sources.list.d/
apt-get update

apt-get install -y software-properties-common
add-apt-repository ppa:ubuntu-toolchain-r/test
apt-get update

# Install tools
apt-get install python-pip wget -y
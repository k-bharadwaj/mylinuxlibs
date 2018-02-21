#!/bin/sh

sudo apt-get update && \
sudo apt-get -y upgrade && \
sudo apt-get -y dist-upgrade && \
sudo apt-get install -y python &&\
sudo apt-get install -y vim && \
sudo snap install slack --classic && \
sudo apt-get install -y build-essential && \
sudo apt-get -y install lib32ncurses5 && \
sudo apt-get install -y libc6-armel-cross libc6-dev-armel-cross && \
sudo apt-get install -y binutils-arm-linux-gnueabi && \
sudo apt-get install -y gcc-arm-none-eabi && \
sudo apt-get install -y git && \
sudo apt-get install -y xclip && \
sudo apt-get install -y can-utils && \
sudo apt-get install -y gcc-arm-linux-gnueabi && \
sudo apt-get install -y qemu-system-arm && \
sudo apt-get install -y git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib \
g++-multilib libc6-dev-i386 lib32ncurses5-dev bc x11proto-core-dev libx11-dev gawk gettext texinfo \
subversion dos2unix tofrodos lib32z1 libbz2-1.0:i386 lib32ncurses5 libjpeg62:i386 libapr1 \
libneon27-gnutls zlib1g-dev:i386

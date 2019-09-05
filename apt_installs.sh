#!/bin/sh

wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key|sudo apt-key add -

sudo apt-get update && \
sudo apt-get -y upgrade && \
sudo apt-get -y dist-upgrade && \
sudo apt-get install -y python &&\
sudo apt-get install -y vim && \
sudo apt-get install -y snap \
sudo apt-get install -y build-essential && \
sudo apt-get install -y lib32ncurses5 && \
sudo apt-get install -y libc6-armel-cross libc6-dev-armel-cross && \
sudo apt-get install -y binutils-arm-linux-gnueabi && \
sudo apt-get install -y gcc-arm-none-eabi && \
sudo apt-get install -y git && \
sudo apt-get install -y xclip && \
sudo apt-get install -y gcc-arm-linux-gnueabi && \
sudo apt-get install -y qemu-system-arm && \
sudo apt-get install -y git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib \
g++-multilib libc6-dev-i386 lib32ncurses5-dev bc x11proto-core-dev libx11-dev gawk gettext texinfo \
subversion dos2unix tofrodos lib32z1 libbz2-1.0:i386 lib32ncurses5 libjpeg62:i386 libapr1 \
libneon27-gnutls zlib1g-dev:i386 && \
sudo apt-get install -y neovim && \
sudo apt-get install -y curl && \
sudo apt-get install -y cmake && \
sudo apt-get install -y libllvm-7-ocaml-dev libllvm7 llvm-7 llvm-7-dev llvm-7-doc llvm-7-examples llvm-7-runtime && \
sudo apt-get install -y clang-7 clang-tools-7 clang-7-doc libclang-common-7-dev libclang-7-dev libclang1-7 clang-format-7 python-clang-7 \
libfuzzer-7-dev lldb-7 lld-7 libc++-7-dev libc++abi-7-dev libomp-7-dev \
# or use clang + libclang-dev
sudo apt-get install -y yar

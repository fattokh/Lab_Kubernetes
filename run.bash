#!/bin/bash

yum install openssl-devel bzip2-devel libffi-devel wget
yum groupinstall "Development Tools"
wget https://www.python.org/ftp/python/3.10.2/Python-3.10.2.tgz
tar -xzf Python-3.10.2.tgz
cd Python-3.10.2
./configure --enable-optimizations
make altinstall
python3.10 --version
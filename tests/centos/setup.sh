#!/bin/sh

yum update -y

yum install -y epel-release
yum install -y python-pip

pip install --upgrade pip
pip install ansible

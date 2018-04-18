#!/bin/sh -eux

yum install -y https://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm

yum install -y --downloadonly --disablerepo=mysql57-community --enablerepo=mysql80-community mysql-community-server-8.0.4-0.1.rc.el7.x86_64

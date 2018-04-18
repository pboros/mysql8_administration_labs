#!/bin/sh -eux

yum install -y https://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm

yum install -y --downloadonly --enablerepo=mysql57-community --disablerepo=mysql80-community mysql-community-server-5.7.21-1.el7.x86_6

#!/bin/bash
#####		brook relay		初始化脚本

#更新软件包
apt-get -y update
#进入root目录
cd /root

#安装curl
apt-get -y install curl

#安装brook
curl -L http://soft.xiaoz.org/linux/rinetd -o /usr/bin/rinetd
chmod +x /usr/bin/rinetd
chmod +x /root/run.sh

#卸载curl
apt-get -y uninstall curl

echo '--------------------------------------'
echo 'rinetd installation success.'
echo '--------------------------------------'

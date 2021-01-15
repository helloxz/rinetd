#!/bin/sh
echo "0.0.0.0 9999 ${DIP} ${DPORT}" >> /etc/rinetd.conf
echo "0.0.0.0 9999/udp ${DIP} ${DPORT}/udp [timeout=1200]" >> /etc/rinetd.conf
/usr/bin/rinetd -f -c /etc/rinetd.conf
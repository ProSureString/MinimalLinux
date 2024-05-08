#!/usr/bin/env bash

ip link set eth0 up
ip addr add 10.0.2.14/24 dev eth0
ip route add default via 10.0.2.2
echo "nameserver 10.0.2.3" > /etc/resolv.conf
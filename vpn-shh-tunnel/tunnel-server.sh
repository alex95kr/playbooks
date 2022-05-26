#!/bin/bash
#ifconfig tun0 10.1.1.1/30 pointopoint 10.1.1.2
#route add -net 10.1.1.0/30 gw 10.0.0.1
	#ip tuntap add dev tun0 mode tun
	#ip addr add 10.1.1.1/30 dev tun0
	#ip link set tun0 up
#ip route add 10.1.1.0/30 via 10.1.1.1 dev tun0
#ip addr add 10.0.0.1/30 dev tun0
#ip link set dev tun0 up ip route add 192.168.0.0/24 via 10.0.0.1 dev tun0


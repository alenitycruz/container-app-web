#!/bin/bash

sudo dockerd
sudo update-alternatives --set iptables /usr/sbin/iptables-legacy
sudo service docker start
#!/bin/bash

apt-get update
apt-get install --no-install-recommends -y software-properties-common
add-apt-repository ppa:ondrej/php
apt-get update
echo "Set disable_coredump false" >> /etc/sudo.conf

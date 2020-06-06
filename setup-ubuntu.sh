#!/bin/bash

apt-get update
apt-get install --no-install-recommends -y software-properties-common
add-apt-repository ppa:ondrej/php
apt-get update

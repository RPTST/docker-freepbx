#!/bin/bash
TEMP_DEB="$(mktemp)" &&
wget -O "$TEMP_DEB" 'https://launchpad.net/ubuntu/+source/myodbc/5.1.10-3/+build/4623081/+files/libmyodbc_5.1.10-3_amd64.deb' &&
dpkg -i "$TEMP_DEB"
rm -f "$TEMP_DEB"

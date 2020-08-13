#!/bin/bash
TEMP_DEB="$(mktemp)" &&
wget -O "$TEMP_DEB" 'http://launchpadlibrarian.net/234918786/php-pear_5.6.17+dfsg-3ubuntu1_all.deb' &&
dpkg -i "$TEMP_DEB"
rm -f "$TEMP_DEB"

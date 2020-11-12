#!/bin/sh

set -xe

cat assets/mbr-tabs/mbr-tabs.js | grep outerFind

sed -i 's/outerFind/find/g' assets/mbr-tabs/mbr-tabs.js

cat assets/mbr-tabs/mbr-tabs.js | grep outerFind
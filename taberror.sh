#!/bin/sh

# A kinda of block in Mobirise (which with tabs) was not working for me, had to run line 9 every update

set -xe

cat assets/mbr-tabs/mbr-tabs.js | grep outerFind

sed -i 's/outerFind/find/g' assets/mbr-tabs/mbr-tabs.js

cat assets/mbr-tabs/mbr-tabs.js | grep outerFind

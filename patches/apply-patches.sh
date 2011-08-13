#!/bin/sh
#
# Apply changes on the extracted source archive 
#
# Fix a buffer overflow issue
patch -p0 <afpfs-ng-0.8.1-overflows.patch


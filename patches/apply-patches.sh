#!/bin/sh
#
# Apply changes on the extracted source archive 
#
# Fix a buffer overflow issue
patch -p0 <afpfs-ng-0.8.1-overflows.patch

# Fix pointer arithmetic issues and some warnings
patch -p0 <afpfs-ng-0.8.1-pointer.patch

# Segmentation fault in command line client
patch -p0 <afpfs-ng-0.8.1-segfault.patch

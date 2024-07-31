#!/bin/bash
mkdir /tmp/ramdisk
chmod 777 /tmp/ramdisk
mount -o size=4G -t tmpfs tmpfs /tmp/ramdisk




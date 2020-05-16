#!/bin/bash -e

# Disable IPv6
install -b -S .bak -m 644 files/ipv6.conf   "${ROOTFS_DIR}/etc/modprobe.d/"

#!/bin/bash
set -ex

echo Cleanup...
apt-get -y autoremove
apt-get -y clean

rm -rf /tmp/*
rm -rf /ops

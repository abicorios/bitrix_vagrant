#!/bin/bash
if [ ! -f ../ls_ip.sh ]; then
        cp ls_ip.sh ..
fi
cd c7
time vagrant plugin install --local
time vagrant up

#!/bin/bash
find -maxdepth 5 -name Vagrantfile -exec grep 'config.vm.network "private_network"' {} \;

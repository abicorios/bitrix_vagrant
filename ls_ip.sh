#!/bin/bash
find -maxdepth 5 -name Vagrantfile -exec echo {} \; -exec grep 'config.vm.network "private_network"' {} \;

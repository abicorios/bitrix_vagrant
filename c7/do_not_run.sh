#!/bin/bash
cd /home/bitrix
rsync -a --info=progress2 www/ www.sync/
mv www{,.bac}
sudo -u bitrix ln -s www.sync www

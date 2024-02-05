#!/bin/bash

cd /mnt/c/Windows/Temp
sudo rm -r *

cd /mnt/c/Users/Matthew Turner/AppData/Local/Temp
sudo rm -r *

cd /mnt/c/Windows/Prefetch
sudo rm -r *

cd /mnt/c/\$RECYCLE.BIN
sudo rm -r *

echo "PC is cleaned!"

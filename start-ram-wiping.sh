#!/bin/bash

sh -c "echo '[i] Enable ram wiping at shutdown...'; 
sudo sed -i 's/ENABLED=.*/ENABLED=1/' /etc/default/sdmem; 
echo '[i] Done!'; 
echo; ${SHELL:-bash}"

sh -c "echo '[i] Disable ram wiping at shutdown...'; 
sudo sed -i 's/ENABLED=.*/ENABLED=0/' /etc/default/sdmem; 
echo '[i] Done!'; 
echo; ${SHELL:-bash}"

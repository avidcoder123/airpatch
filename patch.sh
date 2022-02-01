echo "Attempting patch..."
sudo echo "ControllerMode = dual" >> /etc/bluetooth/main.conf
sudo /etc/init.d/bluetooth restart
echo "Done!"

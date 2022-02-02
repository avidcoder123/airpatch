echo "Attempting patch..."
sudo echo "ControllerMode = bredr" > /etc/bluetooth/main.conf
sudo /etc/init.d/bluetooth restart
echo "Done!"

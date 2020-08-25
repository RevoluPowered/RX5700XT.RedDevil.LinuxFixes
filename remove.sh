echo "Stopping System service for the amdgpu driver hack"
sudo systemctl disable fix-amdgpu-drivers
sudo systemctl stopy fix-amdgpu-drivers
echo "Removing the service"
# install systemd service (linux only)
sudo rm /lib/systemd/system/fix-amdgpu-drivers.service
sudo systemctl daemon-reload

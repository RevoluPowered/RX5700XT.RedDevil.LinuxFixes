# install systemd service (linux only)
echo "copying service and shell script into OS"
sudo cp fix-amdgpu.sh /usr/local/sbin/fix-amdgpu.sh
sudo cp fix-amdgpu-drivers.service /lib/systemd/system/fix-amdgpu-drivers.service
echo "reloading services and starting gpu driver fix"
sudo systemctl daemon-reload
sudo systemctl enable fix-amdgpu-drivers
sudo systemctl start fix-amdgpu-drivers


chmod +x *.sh
echo "Installing stuff requires your root password.."
./apt_installs.sh
./snap_installs.sh
./python_installs.sh
./misc_installs.sh

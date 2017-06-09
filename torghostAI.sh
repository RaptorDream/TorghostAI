#TORGHOST VPN INSTALLER
#Thanks to susmithHCK https://github.com/susmithHCK/torghost for this very nice VPN
# Before launching this script:
# 1/ just type this in terminal(don't forget to mention the directory): sudo chmod +x torghost.sh
# 2/ In order to launch this auto-installer, type this in terminal: sudo ./torghost.sh
#Credits: R4pt0rDr34m

echo "LAUNCHING INSTALLATION OF TORGHOST"
sudo git clone https://github.com/susmithHCK/torghost
cd torghost
sudo apt-get update
chmod +x install.sh
./install.sh
echo "Torghost successfully installed!"
echo "Launching Torghost..."
torghost start
echo "Torghost has started, ENJOY!"

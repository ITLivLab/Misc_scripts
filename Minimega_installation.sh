#Installing minimega 2.0 on Ubuntu server 14.*
wget https://github.com/sandia-minimega/minimega/archive/2.0.zip
sudo apt-get install unzip
unzip 2.0.zip
sudo apt-get install golang gcc libpcap-dev libreadline-dev dnsmasq qemu-kvm openvswitch-switch #Install dep.
cd minimega-2.0/
sudo ./build.bash #Compile
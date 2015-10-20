#Installing minimega 2.0 on Ubuntu server 14.*

#Original minimega 2.0
#wget https://github.com/sandia-minimega/minimega/archive/2.0.zip
#sudo apt-get install unzip
#unzip 2.0.zip

#LivLab modifications
sudo apt-get install git
git clone https://github.com/ITLivLab/minimega

#Normal installation
sudo apt-get install golang gcc libpcap-dev libreadline-dev dnsmasq qemu-kvm openvswitch-switch #Install dep.
cd minimega*/
sudo bash build.bash #Compile
sudo dnf update -y --refresh
cd /etc/default/
ls
sudo nano grub
sudo grub2-mkconfig -o /boot/efi/EFI/fedora/grub.cfg
sudo dnf update -y
cd Setup/Fedora
ls
nano post-fedora-install.sh 
ls
sudo ./post-fedora-install.sh 
sudo dnf remove blueman
dnf search virtualbox
sudo dnf install VirtualBox
sudo dnf install akmod-VirtualBox kernel-devel-$(uname -r)
sudo akmods
sudo systemctl restart vboxdrv.service
ps ax | grep virtualbox
sudo kill -9 7072
sudo kill -9 7081
sudo kill -9 7116
ps ax | grep virtualbox
sudo kill -9 3380
ps ax | grep virtualbox
sudo kill -9 3319
ps ax | grep virtualbox
sudo usermod -aG vboxusers dave
ps ax | grep virtualbox
sudo kill -9 3059
sudo dnf install virtualbox-guest-additions
ps ax | grep virtualbox
sudo kill -9 3623
ps ax | grep virtualbox
sudo kill -9 5253
sudo dnf install plasma-workspace-x11
dnf search avidemux
sudo dnf install avidemux avidemux-qt
cd Setup/Fedora
ls
./install-ohmyzsh.sh 
cd ..
ls
ls -lah
rm .zcomp*
ls
exit

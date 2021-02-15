# For the Ubuntu cosmic version.
wget -q "http://deb.playonlinux.com/public.gpg" -O- | apt-key add - &&\
wget http://deb.playonlinux.com/playonlinux_cosmic.list -O /etc/apt/sources.list.d/playonlinux.list &&\
sudo apt-get update &&\
sudo apt-get install playonlinux -y

wget -q "http://deb.playonlinux.com/public.gpg" -O- | apt-key add -
wget http://deb.playonlinux.com/playonlinux_stretch.list -O /etc/apt/sources.list.d/playonlinux.list &&\
sudo apt-get update &&\
sudo apt-get upgrade &&\
sudo apt-get install vim wget curl git playonlinux  -y

sudo pacman -Sy --needed xorg-server gnome gdm

##uncomment the line below to install gnome-extra package that contains an email client, an IRC client, GNOME Tweaks, and a set of games.
#sudo pacman -Sy gnome-extra

##uncomment the line below if you have AMD GPU
#sudo pacman -Sy xf86-video-amdgpu


##uncomment the line below if you have Nvidia GPU
#sudo pacman -Sy nvidia nvidia-utils


##uncomment the line below if you have Intel GPU
#sudo pacman -Sy xf86-video-intel

sudo systemctl enable gdm
sudo systemctl start gdm

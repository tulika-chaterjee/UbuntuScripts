# Install Gnome Matacity
sudo apt-get update; sudo apt-get install gnome-session-fallback;

# Install Google Chrome browser
sudo apt-get install libxss1 libappindicator1 libindicator7
cd ~/Downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb

# Install gnome-tweak tool (change font size)
sudo apt-get install gnome-tweak-tool

# Install dconf tools to customize keyboard shortcuts(such as navigating to a certain workspace)
sudo apt-get install dconf-editor

# Install git
sudo apt-get install git

# Install xclip (a copying tool, optional)
sudo apt-get install xclip

# Install VIM
sudo apt-get install vim

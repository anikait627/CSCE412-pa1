#installing code editor Vim
sudo apt update
sudo apt search vim

sudo apt-get update
sudo apt-get install vim

#installing compiler GNU C compiler
sudo apt-get install gcc g++

#installing IDE vscode
sudo apt update
sudo apt install software-properties-common apt-transport-https wget

#installing msft gpg key
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

sudo apt update
sudo apt install code

#installing document editor inkscape
sudo add-apt-repository ppa:inkscape.dev/stable
sudo apt update
sudo apt install inkscape

#installing pdf viewer - qpdfview
sudo apt install qpdfview



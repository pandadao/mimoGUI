cd ~/Desktop/
sudo apt-get install vim git -y

wget "https://drive.google.com/uc?export=download&id=0B3sRtX0N1mcPc05Ca2ltWkktWW8" -O mimo-linux.zip
unzip mimo-linux.zip 
rm mimo-linux.zip

wget "https://drive.google.com/uc?export=download&id=0B3sRtX0N1mcPLWVfSzEwZXZHWU0" -O mimoGUI_Linux.zip
unzip mimoGUI_Linux.zip
rm mimoGUI_Linux.zip

sudo apt-get update --fix-missing -y
sudo apt-get install python-pip -y
sudo apt-get install python-tk -y
sudo apt-get install python-m2crypto -y 
sudo apt-get install python-imaging-tk -y 
sudo pip install pmw 


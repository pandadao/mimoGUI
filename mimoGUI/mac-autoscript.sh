cd ~/Desktop 
sudo apt-get install vim git -y

wget "https://drive.google.com/uc?export=download&id=0B3sRtX0N1mcPc05Ca2ltWkktWW8" -O mimo-mac.zip
unzip mimo-mac.zip
rm mimo-mac.zip

wget "https://drive.google.com/uc?export=download&id=0B3sRtX0N1mcPQ1VtMzFXOFlsc0U" -O mimoGUI_Mac.zip
unzip mimoGUI_Mac.zip
rm mimoGUI_Mac.zip 

sudo apt-get update --fix-missing -y
sudo apt-get install python-pip -y
sudo apt-get install python-tk python-m2crypto python-imaging-tk -y
sudo pip install pmw

sudo apt-get install youtube-dl -y
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod +x /usr/local/bin/youtube-dl
sudo mv /usr/local/bin/youtube-dl /usr/bin/
sudo youtube-dl -U
echo "instalação finalizada com sucesso"
mkdir ~/.config/youtube-dl
touch ~/.config/youtube-dl/config
cp config ~/.config/youtube-dl/

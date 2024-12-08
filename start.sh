sudo apt update -y
sudo apt upgrade -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm install --lts
npm install pm2 -g
wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt
chmod +x packetcrypt
chmod +x packetcrypt
echo "./packetcrypt ann -p pkt1qmmecdztm2ff4fvul0y2u7nfrrh3pdy0x6p6vdk http://pool.pkt.world" > uno.sh
pm2 start uno.sh
pm2 save -f

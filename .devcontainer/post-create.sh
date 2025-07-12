#!/bin/bash

# --- Interactive Prompt ---
echo "-𝕎𝕀ℕ𝔻𝕆𝕎𝕊 𝟙𝟘-"
echo "WILL START INSTALLING"
read -p "𝙋𝙧𝙚𝙨𝙨 𝙀𝙉𝙏𝙀𝙍 𝙩𝙤 𝙧𝙪𝙣 𝙏𝙝𝙚 𝙎𝙘𝙧𝙞𝙥𝙩, ᴏʀ ᴄᴛʀʟ+ᴄ ᴛᴏ ꜱᴋɪᴘ."
# -------------------------------------------
#WAIT TIME
echo "𝙲𝚛𝚎𝚊𝚝𝚒𝚗𝚐 𝙿𝚕𝚎𝚊𝚜𝚎 𝚠𝚊𝚒𝚝 𝙰𝚋𝚘𝚞𝚝 𝟷𝟻 𝚖𝚒𝚗𝚞𝚝𝚎𝚜...."
# Switch to root user
sudo su

# Update package list
apt update

# Install Docker and Docker Compose
apt install -y docker.io docker-compose

# Check Docker installation
docker --version

# Print the current directory
pwd

# Create a new directory and navigate into it
mkdir dockercomp
cd dockercomp

# Download the docker-compose YAML file
wget -O Win10VLqL.yml https://raw.githubusercontent.com/VLqL069/Win10/7a57fa82a99c1cf3cfaeed17a629d0856061692e/Win10VLqL.yml

# View the contents of the downloaded YAML file
cat Win10VLqL.yml

# Run Docker Compose with the downloaded file
sudo docker-compose -f Win10VLqL.yml up

echo "Update process finished."
echo " 🆂🆃🅰🆁🆃 🅰 🅽🅴🆆 🆃🅴🆁🅼🅸🅽🅰🅻 🅰🅽🅳 🅿🅰🆂🆃🅴 🆃🅷🅸🆂 🅰🅽🅳 🆁🆄🅽:while true; do echo "WELL IT'S RUNNING..."; sleep 300; done"

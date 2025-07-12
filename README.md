# WINDOWS-RUN-IN-CODE-SPACE- JUST RUN THIS 
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

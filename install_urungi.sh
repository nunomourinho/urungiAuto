apt install git docker docker-compose nodejs npm -y
wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | apt-key add -
apt-get install gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | apt-key add -
echo "deb http://repo.mongodb.org/apt/debian buster/mongodb-org/5.0 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list
apt-get update
apt-get install -y mongodb-org
#git clone https://github.com/biblibre/urungi.git
cd urungi




wget -qO - https://www.mongodb.org/static/pgp/server-3.2.2.asc | sudo apt-key add -

sudo apt-get install gnupg

wget -qO - https://www.mongodb.org/static/pgp/server-3.2.2.asc | sudo apt-key add -

echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.2.list

sudo apt-get update

sudo apt-get install -y mongodb-org=3.2.20 mongodb-org-server=3.2.20 mongodb-org-shell=3.2.20 mongodb-org-mongos=3.2.20 mongodb-org-tools=3.2.20


 

#running mongodb


 

sudo systemctl start mongod

sudo systemctl daemon-reload

sudo systemctl status mongod

sudo systemctl enable mongod

sudo systemctl stop mongod

sudo systemctl restart mongod

echo "virtual machine provisoned"


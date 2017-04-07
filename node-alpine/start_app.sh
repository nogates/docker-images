cp -r /app /current_app
cd /current_app
echo -e "nameserver 193.183.98.154\nnameserver 5.135.183.146\n" > /etc/resolv.conf
npm install
run prod

apt-get -y update

apt-get -y install nginx

rm -rf /etc/nginx/sites-enabled

cp -r /vagrant/sites-enabled /etc/nginx

cp -r /usr/share/nginx/www /vagrant

rmdir -r /usr/share/nginx/www

service nginx start
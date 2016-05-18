sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/defoult
sudo /etc/init.d/nginx restart
sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
sudo /etc/init.d/gunicorn restart

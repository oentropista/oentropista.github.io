jekyll build
sudo cp -r -t /srv/http/ _site/*
sudo chown -R http /srv/http
sudo chmod -R 755  /srv/http


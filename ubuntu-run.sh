sudo apt update && sudo apt upgrade -y
sudo apt install --no-install-recommends -y curl git libffi-dev libjpeg-dev libwebp-dev python3-lxml python3-psycopg2 libpq-dev libcurl4-openssl-dev libxml2-dev libxslt1-dev python3-pip python3-sqlalchemy openssl wget python3 python3-dev libreadline-dev libyaml-dev gcc zlib1g ffmpeg libssl-dev libgconf-2-4 libxi6 unzip libopus0 libopus-dev python3-venv libmagickwand-dev pv tree mediainfo
sudo apt install postgresql postgresql-contrib
sudo su - postgres
psql
12345678pqr1
\q
exit
git clone https://github.com/jisan09/catuserbot
cd catuserbot
mv exampleconfig.py config.py
sudo apt install screen
sudo apt install tmux
tmux
virtualenv venv
source venv/bin/activate
python3 -m userbot
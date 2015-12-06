# Part one of https://github.com/prezi/changelog/blob/master/Dockerfile, plus git

apt-get -y update
apt-get install -y python python-dev python-virtualenv \
        sqlite3 \
        libmysqlclient-dev mysql-client \
        libpq-dev \
        git
apt-get clean

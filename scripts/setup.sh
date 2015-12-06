# Part two of https://github.com/prezi/changelog/blob/master/Dockerfile

git clone --depth=1 https://github.com/prezi/changelog /opt/changelog
cd /opt/changelog
./setup.sh
./virtualenv/bin/pip install -r requirements-mysql.txt -r requirements-postgres.txt gunicorn eventlet

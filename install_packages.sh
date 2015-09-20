#! /bin/sh

apt-get update
apt-get install -y build-essential python-dev pkg-config
apt-get install -y freetype*
apt-get install -y libfreetype6-dev
pip install ipython[notebook]
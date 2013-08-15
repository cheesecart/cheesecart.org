#! /usr/bin/env bash

apt-get update --quiet --yes
apt-get install --quiet --yes language-pack-en dictionaries-common
apt-get install --quiet --yes --force-yes build-essential git imagemagick libjpeg-dev libpng-dev libsqlite3-dev libxml2-dev libxslt1-dev python3-dev python-virtualenv wbritish zlib1g-dev

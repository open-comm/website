#!/bin/sh

# remove old build
rm -R ./public

# build site
HUGO_DISABLELANGUAGES="" hugo

# upload site to web server
rsync -azhe "ssh -p 2230" ./public/ admin@open-communication.net:/home/admin

#!/bin/bash

# Download and unpacking openerp server
wget http://www.openerp.com/download/stable/source/openerp-server-6.0.3.tar.gz
tar xvf openerp-server-6.0.3.tar.gz
mv openerp-server-6.0.3 server
rm openerp-server-6.0.3.tar.gz

# Download and unpacking openerp web client
wget http://www.openerp.com/download/stable/source/openerp-web-6.0.3.tar.gz
tar xvf openerp-web-6.0.3.tar.gz
mv openerp-web-6.0.3 web
rm openerp-web-6.0.3.tar.gz

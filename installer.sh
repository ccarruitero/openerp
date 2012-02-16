#!/usr/bin/env

# Download and unpacking openerp server
wget http://www.openerp.com/download/stable/source/openerp-server-6.0.3.tar.gz
tar xvf openerp-server-6.0.3.tar.gz
mv openerp-server-6.0.3 server
rm openerp-server-6.0.3.tar.gz

# Download and unpacking openerp web-client
wget http://www.openerp.com/download/stable/source/openerp-web-6.0.3.tar.gz
tar xvf openerp-web-6.0.3.tar.gz
mv openerp-web-6.0.3 web
rm openerp-web-6.0.3.tar.gz

# install python packages requires
pip install -r requirements.txt

# install PyChart from source
wget http://download.gna.org/pychart/PyChart-1.39.tar.gz
tar xzf PyChart-1.39.tar.gz && cd PyChart-1.39
python setup.py install
cd ..
rm PyChart-1.39.tar.gz
rm -r PyChart-1.39

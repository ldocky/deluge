#!/bin/bash
chown -R /config
chown -R /incomplete
chown -R /blackhole
/usr/bin/deluged -c /config 
/usr/bin/deluge-web -d -c /config


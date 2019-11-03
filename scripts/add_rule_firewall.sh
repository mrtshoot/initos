#!/bin/bash
sudo firewall-cmd --add-service=ntp --permanent &&\
sudo firewall-cmd --add-service=ssh --permanent &&\
sudo firewall-cmd --reload
exit 0

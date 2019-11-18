#!/bin/bash
currentip="curl http://169.254.169.254/latest/meta-data/public-ipv4"
echo -n "{\"current_ip\":\"${currentip}\"}"
#!/usr/bin/bash
# change user postgres
# sudo apt-get install expect
expect -c '
 spawn sudo su - postgres
 send "gustiana\n"
 interact
'
#!/usr/bin/bash
#!/usr/bin/expect


DBHOST=localhost
DBUSER=devops
DBNAME=express
DBPASS="admin123"


# mkdir -p /home/gustiana/backupdb
dir=/home/gustiana/backupdb
if [ -d "$dir" ]
then
echo "Directory exist"
else
`mkdir $dir`
echo "Directory created"
fi

function login()
{
    sudo su
    echo "login success"
}

#change user postgres
# sudo su - postgres
# expect ./run.sh
# echo "login success"

expect -c '
    spawn login
    expect "password\r"
    send -- "gustiana\r"
    
'

# sudo -s


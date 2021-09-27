#!/usr/bin/expect

function login()
{
    sudo su
    echo "login success"
}

# login user postgres
spawn login
expect "password\r"
send -- "gustiana\r"
expect "login success"
# send -- "pg_dump express > coba1.sql\n"
send -- "ls\n"
expect eof


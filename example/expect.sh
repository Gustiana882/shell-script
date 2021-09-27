#!/usr/bin/expect

set timeout 20

spawn su

expect "Password:"

send "gustiana\r";

interact
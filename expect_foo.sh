#!/usr/bin/expect
spawn ./foo.sh
expect -exact "hello"
send -- "Hi\r"
expect -exact "what is your name ?"
send -- "SHAW\r"
expect -exact "it was nice to meet you " 
send -- "you as well"
expect eof

#!/usr/bin/expect
spawn ./foo.sh
expect -exact "hello"
send -- "Hi\r"
expect -exact "what is your name ?"
send -- "SHAW\r"
expect eof

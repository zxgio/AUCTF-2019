#!/bin/bash

while :
do
	su -c "exec socat TCP-LISTEN:8003,reuseaddr,fork EXEC:/pwn/pwn4.py,stderr" - pwnuser;
done

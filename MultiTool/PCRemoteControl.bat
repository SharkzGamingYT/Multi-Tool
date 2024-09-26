@echo off
title PCRemoteControl
set /p host="IP: "
set /p username="Username: "
set /p password="Password: "
cmdkey /add:%host% /user:%user% /pass:%pass%
mstsc /v:%host%
cmdkey /delete:%host%
@ECHO OFF
:PING
cls & set /p HOST=Type a hostname/IP address you wish to ping: 
cls

ping %HOST% & echo. & pause. & goto :PING

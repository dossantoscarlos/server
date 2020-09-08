@ECHO OFF
start php-cgi.exe -b 127.0.0.1:9999
nginx.exe
exit
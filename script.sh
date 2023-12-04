#!/bin/sh
echo "<H1>Hello, webserver running on container: $(hostname)</H1>" > index.html
busybox httpd -f -v -p 3000
#FROM busybox:1.36
FROM manuel01/dummy-web-server

# Copy the static website
# Use the .dockerignore file to control what ends up inside the image!
#COPY index.html .
COPY script.sh /

# Run BusyBox httpd
#CMD ["busybox", "httpd", "-f", "-v", "-p", "3000"]
CMD ["/script.sh"]
FROM ubuntu:latest

# Add scripts
ADD script /tmp/script

# Update sources
RUN bash /tmp/script/source-update.sh

# Install gem list
RUN bash /tmp/script/gem-list.sh

# Install apt list
RUN bash /tmp/script/apt-get-list.sh

# Install pip list
RUN bash /tmp/script/pip-list.sh

# Setup Startup
RUN bash /tmp/script/run-when-start.sh

# Expose Volumes

# Expose Ports
EXPOSE 80
EXPOSE 443

# RUN
CMD ["supervisord", "-nc", "/etc/supervisord.conf"]

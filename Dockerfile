FROM nextcloud:apache
ENV NEXTCLOUD_UPDATE=1
EXPOSE 80
CMD ["/usr/bin/supervisord"]

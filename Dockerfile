FROM nextcloud:fpm
ENV NEXTCLOUD_UPDATE=1
EXPOSE 9000
CMD ["/usr/bin/supervisord"]

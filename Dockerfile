FROM nextcloud:apache

ENV NEXTCLOUD_UPDATE=1

CMD ["/usr/bin/supervisord"]

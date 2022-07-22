FROM nextcloud:apache
ENV NEXTCLOUD_UPDATE=1
Run apt update
RUN apt install supervisor
EXPOSE 80
CMD ["/usr/bin/supervisord"]

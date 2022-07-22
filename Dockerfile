FROM nextcloud:apache
ENV NEXTCLOUD_UPDATE=1
RUN apt-get -y install supervisor
EXPOSE 80
CMD ["/usr/bin/supervisord"]

FROM nextcloud:apache
ENV NEXTCLOUD_UPDATE=1
RUN pip install supervisor
EXPOSE 80
CMD ["/usr/bin/supervisord"]

FROM docker:19.03.2
RUN mkdir -p /etc/docker/
RUN echo $'{"experimental": true}' | dd status=none of=/etc/docker/daemon.json 
ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
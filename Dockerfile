FROM dangnguyendota/gosupervisor:1.1
MAINTAINER dangnguyendota
WORKDIR /bot
COPY tienlen-bot-service tienlen-bot-service
COPY supervisord.conf /etc/supervisor/supervisord.conf
CMD ["/usr/bin/supervisord", "-n"]
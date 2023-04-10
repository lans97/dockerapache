# Dockerfile instalar apache y activar el daemon
FROM ubuntu
RUN apt update
RUN apt install -y apache2
RUN apt install -y apache2-utils
RUN apt install -y php
RUN apt clean
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
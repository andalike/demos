FROM ubuntu:latest

COPY . .

ENV DEBIAN_FRONTEND=noninteractive

RUN bash a1.sh
	
EXPOSE 80

CMD ["apache2ctl", "-D", "FOREGROUND"]

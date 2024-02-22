# Makefile for web deployment
# Must first:
# sudo mkdir /var/www/html/mycalc
# sudo chown ubuntu /var/www/html/mycalc

all: PutHTML

PutHTML:
	cp mycalc.html /var/www/html/mycalc/
	cp mycalc.css /var/www/html/mycalc/
	cp mycalc.js /var/www/html/mycalc/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/mycalc/

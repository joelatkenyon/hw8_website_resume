# Makefile for web deployment

all: PutHTML

PutHTML:
	cp achievements.html /var/www/html/hw8_website_resume/
	cp gallery.html /var/www/html/hw8_website_resume/
	cp index.html /var/www/html/hw8_website_resume/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/hw8_website_resume/
# Makefile for web deployment

all: PutHTML

PutHTML:
	cp resume_page.html /var/www/html/hw8_website_resume/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/hw8_website_resume/
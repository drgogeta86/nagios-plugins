sources: build
	exit 0

build: 
	exit 0

clean: build

	exit 0
install:
	mkdir -p $(DESTDIR)/usr/lib/nagios/plugins-rabbitmq
	cp scripts/* $(DESTDIR)/usr/lib/nagios/plugins-rabbitmq/
	rsync -a etc $(DESTDIR)

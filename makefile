# Copyright © 2013 Martin Ueding <dev@martin-ueding.de>

all:

install:
	install -d "$(DESTDIR)/usr/bin"
	install lock-and-off -t "$(DESTDIR)/usr/bin"

.PHONY: clean
clean:

# -*- coding: us-ascii-unix -*-

DESTDIR =
PREFIX  = /usr/local
BINDIR  = $(DESTDIR)$(PREFIX)/bin

install:
	mkdir -p $(BINDIR)
	cp ffinfo $(BINDIR)

.PHONY: install

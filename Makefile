# -*- coding: utf-8-unix -*-

DESTDIR =
PREFIX  = /usr/local
BINDIR  = $(DESTDIR)$(PREFIX)/bin

install:
	mkdir -p $(BINDIR)
	cp -f ffinfo $(BINDIR)
	chmod +x $(BINDIR)/ffinfo

.PHONY: install

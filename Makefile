# -*- coding: utf-8-unix -*-

DESTDIR =
PREFIX  = /usr/local
BINDIR  = $(DESTDIR)$(PREFIX)/bin

check:
	flake8 ffinfo

install:
	mkdir -p $(BINDIR)
	cp -f ffinfo $(BINDIR)
	chmod +x $(BINDIR)/ffinfo

.PHONY: check install

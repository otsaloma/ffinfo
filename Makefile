# -*- coding: us-ascii-unix -*-
prefix = /usr/local

install:
	cp -v ffinfo $(prefix)/bin

uninstall:
	rm -fv $(prefix)/bin/ffinfo

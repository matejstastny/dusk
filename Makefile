PREFIX = /usr/local
MANDIR = $(PREFIX)/share/man

all:
	@echo Run \'make install\' to install dusk.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@mkdir -p $(DESTDIR)$(MANDIR)/man1
	@cp -p src/dusk $(DESTDIR)$(PREFIX)/bin/dusk
	@cp -p dusk.1 $(DESTDIR)$(MANDIR)/man1
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/dusk

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/dusk
	@rm -rf $(DESTDIR)$(MANDIR)/man1/dusk.1*

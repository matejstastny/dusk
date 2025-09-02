PREFIX ?= /usr/local
BINDIR ?= $(PREFIX)/bin

install:
	install -m 755 src/dusk $(DESTDIR)$(BINDIR)/dusk

uninstall:
	rm -f $(DESTDIR)$(BINDIR)/dusk

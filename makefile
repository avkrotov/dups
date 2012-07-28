PREFIX = /usr/local

dups: dups.c

install: dups
	cp dups $(DESTDIR)$(PREFIX)/bin/dups
	chmod 755 $(DESTDIR)$(PREFIX)/bin/dups

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/dups

clean:
	rm -f dups

.PHONY: all install uninstall clean

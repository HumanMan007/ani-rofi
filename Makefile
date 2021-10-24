PREFIX := /usr/local

all: install

install:
	cp ani-cli $(DESTDIR)$(PREFIX)/bin/ani-rofi
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/ani-rofi

uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/bin/ani-rofi

.PHONY: all install uninstall

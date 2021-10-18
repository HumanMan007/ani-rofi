all: install

install:
	cp ani-cli /usr/bin/ani-rofi

uninstall:
	rm -rf /usr/bin/ani-rofi
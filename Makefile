PREFIX ?= /usr/local

install: bin/browser-refresh
	@cp -p $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/browser-refresh

.PHONY: install uninstall

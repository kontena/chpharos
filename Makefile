NAME=chpharos
VERSION=0.1.0
AUTHOR=kontena
URL=https://github.com/kontena/chpharos

DIRS=share bin
INSTALL_DIRS=`find $(DIRS) -type d 2>/dev/null`
INSTALL_FILES=`find $(DIRS) -type f 2>/dev/null`

PREFIX?=/usr/local
SHARE_DIR=$(PREFIX)/share/chpharos

all:

clean:
	rm -rf test/test-binaries
	rm -rf test/home/.chpharosrc*

test/test-binaries/versions:
	./test/setup

test: test/test-binaries/versions
	SHELL=`command -v bash` ./test/runner
	SHELL=`command -v zsh`  ./test/runner

install:
	for dir in $(INSTALL_DIRS); do mkdir -p $(DESTDIR)$(PREFIX)/$$dir; done
	for file in $(INSTALL_FILES); do cp $$file $(DESTDIR)$(PREFIX)/$$file; done

uninstall:
	for file in $(INSTALL_FILES); do rm -f $(DESTDIR)$(PREFIX)/$$file; done
	rmdir $(DESTDIR)$(SHARE_DIR)

.PHONY: clean test install uninstall all

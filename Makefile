.POSIX:

PREFIX = ~/.local

all:

ns:

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp ns ${DESTDIR}${PREFIX}/bin/ns

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/ns

.PHONY: all install uninstall

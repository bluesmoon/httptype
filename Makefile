VERSION = 1.3.9

ifndef PREFIX
	PREFIX = /usr/local
endif

install:
	rm -f ${PREFIX}/bin/httptype
	cp -f httptype ${PREFIX}/bin/httptype-${VERSION}
	ln -s ${PREFIX}/bin/httptype-${VERSION} ${PREFIX}/bin/httptype
	cp -f httptype.1 ${PREFIX}/man/man1/


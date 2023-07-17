all:
	@printf "Run 'make install' to install. \n"

install:
	@cp -r etc $(DESTDIR)/etc
	@cp -r src/usr $(DESTDIR)/usr
	@cp -r DEBIAN $(DESTDIR)/DEBIAN


build:
	true

install:
	mkdir -p $(DESTDIR)/etc/apt/trusted.gpg.d/
	mkdir -p $(DESTDIR)/etc/apt/sources.list.d/
	cp -rv gxde-bpo.gpg $(DESTDIR)/etc/apt/trusted.gpg.d/gxde-bpo.gpg
	cp -rv gxde-bpo.list $(DESTDIR)/etc/apt/sources.list.d/gxde-bpo.list

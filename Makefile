ifeq ($(PREFIX),)
  PREFIX := /usr/local
endif

install: 
	install -Dm755 rodi $(DESTDIR)$(PREFIX)/bin/rodi


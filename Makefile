ifeq ($(PREFIX),)
  PREFIX := /usr/local
endif

install: 
	install -Dm755 rdc $(DESTDIR)$(PREFIX)/bin/rdc


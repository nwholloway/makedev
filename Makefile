DEVDIR  = $(ROOT)/dev
MANDIR  = $(ROOT)/usr/man
MANEXT  = 8

PROCDIR = /proc

default:
	@echo Nothing to make.
	
install:
	install -m 755 MAKEDEV $(DEVDIR)
	install -m 644 MAKEDEV.man $(MANDIR)/man$(MANEXT)/MAKEDEV.$(MANEXT)

clean:

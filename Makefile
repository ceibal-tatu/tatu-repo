all:

install: all
	install -d $(DESTDIR)/etc/apt/apt.conf.d/
	install -o root -g root -m 644 90ceibal-upgrades $(DESTDIR)/etc/apt/apt.conf.d/
	install -d $(DESTDIR)/etc/apt/preferences.d/
	install -o root -g root -m 644 90ceibal.pref $(DESTDIR)/etc/apt/preferences.d/
	install -d $(DESTDIR)/etc/apt/sources.list.d/
	install -o root -g root -m 644 tatu.list $(DESTDIR)/etc/apt/sources.list.d/

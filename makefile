
install:
	install -D -m 0755 scripts/gphoto2_thunar $(DESTDIR)/usr/bin/gphoto2_thunar
	install -D -m 0644 scripts/gphoto2_thunar.service $(DESTDIR)/etc/systemd/user/gphoto2_thunar.service
	install -D -m 0644 scripts/canon_camera.rules $(DESTDIR)/etc/udev/rules.d/canon_camera.rules

.PHONY: install


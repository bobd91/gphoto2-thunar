# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Bob Davison
pkgname=gphoto2-thunar
pkgver=1.0
pkgrel=1
pkgdesc="Start thunar mapped to usb connected camera, currently only Canon EOS 400D and PowerShot SX50 HS"
license=('GPL')
depends=('gphoto2' 'gvfs-gphoto2')
source=("git://github.com/bobd91/gphoto2-thunar")
install=gphoto2-thunar.install

package() {
	cd "ghoto-thunar"
	make DESTDIR="$pkgdir/" install
}

# Maintainer: Daniel Milde <daniel@milde.cz>

pkgname=gdu-bin
pkgver=5.30.1
pkgrel=1
license=('MIT')
pkgdesc="Fast disk usage analyzer"
provides=(gdu)
conflicts=(gdu)
arch=('x86_64')
url="https://github.com/Dundee/gdu"
source=("${pkgname}-${pkgver}.tgz::https://github.com/dundee/gdu/releases/download/v${pkgver}/gdu_linux_amd64.tgz"
	"${pkgname}.1-${pkgver}.tgz::https://github.com/dundee/gdu/releases/download/v${pkgver}/gdu.1.tgz"
	"LICENSE")
sha256sums=('289f83a5e59fa5a71107748ba8481f93a8868ae963763fc38c9f9e774f3baab8'
            '9ceab994ae69ec0af8bf645ad6afd435d89104804600031e881b2fc063c6d476'
            '613e9144d1403bba9553d64daf6a5e28d4c6bd9fabed81da80efaf91eb573dad')

package() {
  cd "$srcdir"
  install -Dm755 gdu_linux_amd64 "${pkgdir}"/usr/bin/gdu
  install -Dm644 gdu.1  "${pkgdir}"/usr/share/man/man1/gdu.1
  install -D -m644 LICENSE "${pkgdir}/usr/share/licenses/gdu/LICENSE"
}


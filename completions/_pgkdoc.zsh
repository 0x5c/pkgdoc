#compdef pkgdoc

_xbps  # force autoload

_pkgdoc() {
	_arguments : \
		'-d[show documentation]' \
		'-e[show exampes]' \
		'-l[show licences]' \
		'-h[help]' \
		'*:package:_xbps_installed_packages'
}

_pkgdoc "$@"

class apache::param {
  case $facts['osfamily'] {
    'Debian': {
      $pkgname = 'apache2'
      $srvname = 'apache2'
    }
    'Redhat': {
      $pkgname = 'httpd'
      $srvname = 'httpd'
    }
  }
}

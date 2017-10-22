class apache::param {
  case $facts['osfamily'] {
    'Debian': {
      $pkgname = 'apache2'
    }
    'Redhat':{
      $pkgname = 'httpd'
    }
  }
}

class apache::install (
  String $pkgname2 = $::param::pkgname
) {
  package { 'APACHE':
    ensure => present,
    name => $pkgname2,
  }  
}

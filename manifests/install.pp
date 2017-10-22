class apache::install (
  $pkgname2 = $apache::param::pkgname
) inherits apache::param {
  package { 'APACHE':
    ensure => present,
    name => $pkgname2,
  }  
}

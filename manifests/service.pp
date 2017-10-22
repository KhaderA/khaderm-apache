class apache::service ( 
  $srvname2 = $apache::param::srvname
) inherits apache::param {
  service {'apacheservice':
  ensure => running,
  name => $srvname2, 
  }
}

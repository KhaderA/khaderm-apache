class apache::service {
  service {'apacheservice':
  ensure => running,
  name => 'httpd', 
  }
}

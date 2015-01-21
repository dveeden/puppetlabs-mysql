class { 'mysql::utilities':
  package { 'mysql-utilities':
    ensure => $ensure
  }
}

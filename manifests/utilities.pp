class mysql::utilities (
  ensure => 'present'
) {
  package { 'mysql-utilities':
    ensure => $ensure
  }
}

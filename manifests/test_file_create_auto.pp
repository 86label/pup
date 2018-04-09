file { '/tmp/testfile.txt':
  ensure => present,
  content => "Test\ntest",
}

node default{
file{'/root/README':
  ensure => file,
  content => '\nthis is a readme file'
  }

}

class puppet_practice::install {
  $package_list = [ 'nginx', 'mysql' ]
  package { $package_list : ensure => present, }
}


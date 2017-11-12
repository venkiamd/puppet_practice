class puppet_practice::service {
  $srvc_list = [ 'nginx' ]
  service { $srvc_list: ensure => running, enable => true, hasrestart => true, hasstatus => true, }
}


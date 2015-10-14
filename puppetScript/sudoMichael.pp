class { 'sudo':
  purge               => false,
  config_file_replace => false,
}

sudo::conf { 'mscott':
  ensure  => present,
  content  => "%mscott ALL=(ALL) /usr/sbin/shutdown 1[2-9][0-9]",
  content  => "%mscott ALL=(ALL) /usr/sbin/shutdown 1[2-9][0-9]",
  content  => "%mscott ALL=(ALL) /usr/sbin/shutdown [1-9][0-9][0-9][0-9]",
  content  => "%mscott ALL=(ALL) /usr/sbin/shutdown -c",
}

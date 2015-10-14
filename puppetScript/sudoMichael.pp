class { 'sudo':
  purge               => false,
  config_file_replace => false,
}

sudo::conf { 'mscott':
  priority => 10,
  content  => "%mscott ALL=(ALL) /usr/sbin/shutdown 1[2-9][0-9]","%mscott ALL=(ALL) /usr/sbin/shutdown [2-9][2-9][0-9]","%mscott ALL=(ALL) /usr/sbin/shutdown -c","%mscott ALL=(ALL) /usr/sbin/shutdown [1-9][0-9][0-9][0-9]",
}

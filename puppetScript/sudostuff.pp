class { 'sudo':
  purge               => false,
  config_file_replace => false,
}


sudo::conf { 'mpalmer':
  priority => 10,
  content  => "%mpalmer ALL=(ALL) /usr/sbin/service vsftpd restart",
}

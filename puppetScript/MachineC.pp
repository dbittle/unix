class { 'sudo':
  purge               => false,
  config_file_replace => false,
}

sudo::conf { 'mpalmer':
  priority => 10,
  content  => "%web ALL=(ALL) /usr/sbin/service vsftpd restart",
}

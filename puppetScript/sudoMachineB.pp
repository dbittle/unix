class { 'sudo':
  purge               => false,
  config_file_replace => false,
}

sudo::conf { 'web':
  priority => 10,
  content  => "%web ALL=(ALL) /usr/sbin/service httpd restart",
}

class { 'sudo':
  purge               => false,
  config_file_replace => false,
}

sudo::conf { 'mscott':
  priority => 10,
  content  => "%mscott ALL=(ALL) /usr/sbin/shutdown -t 7200",
}

sudo::conf{ 'mscott':
  priority => 10,
  content  => "%mscott ALL=(ALL) /usr/sbin/shutdown -c",
}

@file { "/var/ftp/.":
    ensure => "directory",
    owner  => "root",
    group  => "mpalmer",
    mode   => 775,
}

realize File["/var/ftp/."]

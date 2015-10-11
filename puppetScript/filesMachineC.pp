@file { "/var/ftp/.":
    ensure => "directory",
    owner  => "root",
    recurse => true,
    group  => "mpalmer",
    mode   => 775,
}

realize File["/var/ftp/."]

@file { "/var/www/html":
    ensure => "directory",
    owner  => "root",
    group  => "web",
    mode   => 775,
}

realize File["/var/www/html"]

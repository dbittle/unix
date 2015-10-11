@file { "/var/www/html":
    ensure => "directory",
    owner  => "root",
    recurse => true,
    group  => "web",
    mode   => 775,
}

realize File["/var/www/html"]

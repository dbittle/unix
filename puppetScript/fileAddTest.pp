class users {
  user { ... }
  file { "/home/${user}/.gitconfig":
    ensure => present,
    content => template("gitconfig"),
    require => Class["git"],
  }
}

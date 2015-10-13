file { "/etc/profile.d/umask.sh":
	ensure => present,
	owner => 'root',
	content => "#!/bin/bash \numask 007"
	mode => '644',
}

exec { 'chmod u+r /home/dbittle /.bash_profile && echo "umask 007" >> /home/dbittle/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/mscott/.bash_profile && echo "umask 007" >> /home/mscott/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/dschrute/.bash_profile && echo "umask 007" >> /home/dschrute/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/jhalpert/.bash_profile && echo "umask 007" >> /home/jhalpert/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/pbeesly/.bash_profile && echo "umask 007" >> /home/pbeesly/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/abernard/.bash_profile && echo "umask 007" >> /home/abernard/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/amartin/.bash_profile && echo "umask 007" >> /home/amartin/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/kkapoor/.bash_profile && echo "umask 007" >> /home/kkapoor/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/omartinez/.bash_profile && echo "umask 007" >> /home/omartinez/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/dphilbin/.bash_profile && echo "umask 007" >> /home/dphilbin/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/tflenderson/.bash_profile && echo "umask 007" >> /home/tflenderson/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/kmalone/.bash_profile && echo "umask 007" >> /home/kmalone/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/plapin/.bash_profile && echo "umask 007" >> /home/plapin/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/shudson/.bash_profile && echo "umask 007" >> /home/shudson/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/mpalmer/.bash_profile && echo "umask 007" >> /home/mpalmer/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/cbratton/.bash_profile && echo "umask 007" >> /home/cbratton/.bash_profile':
	path => "/bin/",
}




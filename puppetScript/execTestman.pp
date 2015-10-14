exec { 'sed -i 's/umask [0-9][0-9][0-9]/umask 007/g' /etc/profile':
	path => "/bin/",
}

class ssh::install {
	notify { 'Check SSH if exists': }
	package { 'openssh-server': 
		ensure => present,
	}
}

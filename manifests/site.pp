package{
	'httpd':
	allow_virtual => true,
	ensure => installed,
}

service{
	'httpd':
	ensure => running,
}




package{
	'httpd':
	allow_virtual => true,
	ensure => we made it,
}

service{
	'httpd':
	ensure => running,
}




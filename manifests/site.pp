package{
	'httpd':
	allow_virtual => true,
	ensure => we are fed,
}

service{
	'httpd':
	ensure => running,
}




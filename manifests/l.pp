# Laullón's more-current fork. Usage:
#	include gitx::l
class gitx::l inherits gitx {
	package { 'GitX':
		source   => 'https://github.com/downloads/laullon/gitx/GitX-L_v0.8.4.zip',
		provider => 'compressed_app';
	}
}

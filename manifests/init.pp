# Public: Install GitX.app to /Applications.
#
# Examples
#
#   include gitx
class gitx (
  $enable_cli = true
) {

  if $enable_cli {
    file { "${boxen::config::bindir}/gitx":
      ensure  => link,
      target  => '/Applications/GitX.app/Contents/Resources/gitx',
      mode    => '0755',
      require => Package['GitX'],
    }
  }

  package { 'GitX':
    source   => 'http://frim.frim.nl/GitXStable.app.zip',
    provider => 'compressed_app'
  }
}

# Public: Install GitX.app to /Applications.
#
# Examples
#
#   include gitx
class gitx {
  package { 'GitX':
    source   => 'http://frim.frim.nl/GitXStable.app.zip',
    provider => 'compressed_app'
  }
}

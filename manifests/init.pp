# Public: Install MacTracker to /Applications
#
# Examples
#
#  include mactracker
#  class { 'mactracker':
#    version => '7.3'
#  }
#
class mactracker($version='7.3') {

  package { "MacTracker-${version}":
    provider => 'compressed_app',
    source   => "http://mactracker.ca/downloads/Mactracker_${version}.zip",
  }

}

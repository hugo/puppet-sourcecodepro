# base font file into which the actual names
# will be inserted
define sourcecodepro::font {
  include sourcecodepro
  $fonts="/Users/${::luser}/Library/Fonts"
  $prefix='SourceCodePro'
  file { "${prefix}-${title}.otf":
    ensure => 'present',
    path   => "${fonts}/${prefix}-${title}.otf",
    source => "puppet:///modules/sourcecodepro/${prefix}-${title}.otf"
  }
}

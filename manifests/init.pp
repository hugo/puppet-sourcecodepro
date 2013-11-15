# Install Source Code Pro font
class sourcecodepro {
  # place each of these fonts in the users Fonts directory
  sourcecodepro::font {
    [
      'Black',
      'Bold',
      'ExtraLight',
      'Light',
      'Medium',
      'Regular',
      'Semibold'
    ]: # even though we don't specify any parameters, the colon is needed
  }
}


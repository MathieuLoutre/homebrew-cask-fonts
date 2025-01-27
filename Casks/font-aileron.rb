cask 'font-aileron' do
  version '0.102'
  sha256 'a93a1327f44912a7b1410ad0056fec3e904074413b0bd9da550f6175587cf958'

  url "https://dotcolon.net/download/fonts/aileron_#{version.no_dots}.zip"
  appcast 'https://dotcolon.net/font/aileron/',
          configuration: version.no_dots
  name 'Aileron'
  homepage 'https://dotcolon.net/font/aileron/'

  font 'Aileron-Black.otf'
  font 'Aileron-BlackItalic.otf'
  font 'Aileron-Bold.otf'
  font 'Aileron-BoldItalic.otf'
  font 'Aileron-Heavy.otf'
  font 'Aileron-HeavyItalic.otf'
  font 'Aileron-Italic.otf'
  font 'Aileron-Light.otf'
  font 'Aileron-LightItalic.otf'
  font 'Aileron-Regular.otf'
  font 'Aileron-SemiBold.otf'
  font 'Aileron-SemiBoldItalic.otf'
  font 'Aileron-Thin.otf'
  font 'Aileron-ThinItalic.otf'
  font 'Aileron-UltraLight.otf'
  font 'Aileron-UltraLightItalic.otf'
end

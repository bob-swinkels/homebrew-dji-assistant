cask 'dji-assistant2-mavic' do
  version '2.0.8'
  sha256 '2b50479ea6ebee751ff621bf24b10e13cf8403713e948711719889383870577b'

  # dl.djicdn.com/downloads/dji_assistant was verified as official when first introduced to the cask
  url "https://dl.djicdn.com/downloads/dji_assistant/20190423/DJI+Assistant+2+For+Mavic+2.0.8.pkg"
  name 'DJI Assistant 2 for Mavic'
  homepage 'https://www.dji.com/downloads/softwares'

  pkg "DJI Assistant 2 For Mavic #{version}.pkg"

  uninstall pkgutil: 'com.dji.pkg.DJIAssistant2ForMavic'
end

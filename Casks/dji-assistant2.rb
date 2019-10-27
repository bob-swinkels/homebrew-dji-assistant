cask 'dji-assistant2' do
  version '1.2.4'
  sha256 'fb30edee10ff0bc4575ab80a9f0eb0e1fe19c4d928ae335748d5dc85b249e050'

  # dl.djicdn.com/downloads/dji_assistant was verified as official when first introduced to the cask
  url "https://dl.djicdn.com/downloads/dji_assistant/20180516/DJI+Assistant+2+1.2.4.pkg"
  name 'DJI Assistant 2'
  homepage 'https://www.dji.com/downloads/softwares'

  pkg "DJI Assistant 2 #{version}.pkg"

  uninstall pkgutil: 'com.dji.pkg.DJIAssistant2'
end

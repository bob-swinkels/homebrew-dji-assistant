cask 'dji-assistant2-phantom' do
  version '2.0.8'
  sha256 '302973b7022cc7ce8de022c765a54117fd23010ec670988686198bf93b6ef398'

  # dl.djicdn.com/downloads/dji_assistant was verified as official when first introduced to the cask
  url "https://dl.djicdn.com/downloads/dji_assistant/20190924/DJI+Assistant+2+For+Phantom+2.0.8.pkg"
  name 'DJI Assistant 2 for Phantom'
  homepage 'https://www.dji.com/downloads/softwares'

  pkg "DJI Assistant 2 For Phantom #{version}.pkg"

  uninstall pkgutil: 'com.dji.pkg.DJIAssistant2ForPhantom'
end

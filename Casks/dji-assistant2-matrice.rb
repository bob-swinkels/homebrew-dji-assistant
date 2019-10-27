cask 'dji-assistant2-matrice' do
  version '2.0.8'
  sha256 '51af0635c6d55d787f730c414dbd155d2f26db7f2f3dd32cc98501043d8052c5'

  # dl.djicdn.com/downloads/dji_assistant was verified as official when first introduced to the cask
  url "https://dl.djicdn.com/downloads/dji_assistant/20190527/DJI+Assistant+2+For+Matrice+2.0.8.pkg"
  name 'DJI Assistant 2 for Matrice'
  homepage 'https://www.dji.com/downloads/softwares'

  pkg "DJI Assistant 2 For Matrice #{version}.pkg"

  uninstall pkgutil: 'com.dji.pkg.DJIAssistant2ForMatrice'
end

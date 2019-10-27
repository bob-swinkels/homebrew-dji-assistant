cask 'dji-assistant2-mg' do
  version '2.0.13'
  sha256 '934201717fd1448691977d2d6783c162d5b542f7408b52b11395d60311b75ab6'

  # dl.djicdn.com/downloads/dji_assistant was verified as official when first introduced to the cask
  url "https://dl.djicdn.com/downloads/dji_assistant/20190319/DJI+Assistant+2+For+MG+2.0.13.pkg"
  name 'DJI Assistant 2 for MG'
  homepage 'https://www.dji.com/downloads/softwares'

  pkg "DJI Assistant 2 For MG #{version}.pkg"

  uninstall pkgutil: 'com.dji.pkg.DJIAssistant2ForMG'
end

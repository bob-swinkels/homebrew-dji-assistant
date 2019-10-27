cask 'dji-assistant2-autopilot' do
  version '2.0.2'
  sha256 '46e9fefc2be4dada8063c814ac4976f777207116077c4ab8c6eded24adbaa9af'

  # dl.djicdn.com/downloads/dji_assistant was verified as official when first introduced to the cask
  url "https://dl.djicdn.com/downloads/dji_assistant/20190109/DJI+Assistant+2+For+Autopilot+V2.0.2.pkg"
  name 'DJI Assistant 2 for Autopilot'
  homepage 'https://www.dji.com/downloads/softwares'

  pkg "DJI Assistant 2 For Autopilot V#{version}.pkg"

  uninstall pkgutil: 'com.dji.pkg.DJIAssistant2ForAutopilot'
end

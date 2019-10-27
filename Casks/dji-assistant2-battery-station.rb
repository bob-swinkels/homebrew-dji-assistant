cask 'dji-assistant2-battery-station' do
  version '2.0.0'
  sha256 '2f09904563998e78578dece2f963d307bb6151daf23dc46ff7e429c0710a6c16'

  # dl.djicdn.com/downloads/dji_assistant was verified as official when first introduced to the cask
  url "https://dl.djicdn.com/downloads/dji_assistant/20180802%20for%20BatteryS/DJI+Assistant+2+For+Battery+Station+2.0.0.pkg"
  name 'DJI Assistant 2 for Battery Station'
  homepage 'https://www.dji.com/downloads/softwares'

  pkg "DJI Assistant 2 For Battery Station #{version}.pkg"

  uninstall pkgutil: 'com.dji.pkg.DJIAssistant2ForBatteryStation'
end

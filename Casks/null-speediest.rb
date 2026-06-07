cask "null-speedtest" do
  version "1.0.0"
  sha256 :no_check

  # This targets your direct No-IP file server location
  url "https://null-speedtest.ddns.net/download/null-speedtest.dmg"
  
  name "Null SpeedTest"
  desc "Network speed testing tool"
  homepage "https://null-speedtest.ddns.net"

  # Tells Homebrew the exact name of the app binary inside your DMG file
  app "Null SpeedTest.app"
  
  # Destroys Apple's "Unidentified Developer" gatekeeper tag instantly upon install
  postflight do
    system_command "xattr",
                   args: ["-rd", "com.apple.quarantine", "#{caskroom_path}/#{version}/Null SpeedTest.app"],
                   sudo: false
  end
end

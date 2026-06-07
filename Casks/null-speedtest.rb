cask "null-speedtest" do
  version "1.0.0"
  # Replace the sha256 below with the result of running: shasum -a 256 null-speedtest.dmg
  sha256 "6fe0e5ff93fae8bc2f682683dfd2e54a6525a28670a9ac27a9022ed89877e8cf"

  # Replace this URL with the link to your .dmg file in your GitHub Release
  url "https://null-speedtest--fbwmymdxcv.replit.app"
  name "Null SpeedTest"
  desc "A native macOS speed test utility"
  homepage "https://github.com/jt2qrtp29t-netizen/homebrew-tap"

  app "null-speedtest.app"

  # Optional: Add these to help with the "Open Anyway" security settings
  caveats <<~EOS
    If you see a security warning on first launch, go to System Settings > Privacy & Security,
    scroll down to the Security section, and click "Open Anyway".
  EOS
end

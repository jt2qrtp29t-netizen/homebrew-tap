Casks/null-speedtest.rb

cask "null-speedtest" do
  version "1.0.0"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  # Links directly to your uploaded .dmg file on Replit
  url "https://speed-gauge-landing-1.fbwmymdxcv.replit.app/Null_SpeedTest.dmg"
  
  name "Null SpeedTest"
  desc "Ultra-lightweight native macOS speed test using Cloudflare Anycast"
  homepage "https://speed-gauge-landing-1.fbwmymdxcv.replit.app"

  app "Null SpeedTest.app"
end

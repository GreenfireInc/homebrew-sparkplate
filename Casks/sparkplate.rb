cask "sparkplate" do
  version "1.0.0"
  sha256 "f9bff9256c4c95bf1a53b9c074e6a3f44d35e75043a404f306c1bd09121e93e7"

  url "https://github.com/GreenfireInc/homebrew-sparkplate/releases/download/v#{version}/Sparkplate.zip"
  name "sparkplate"
  desc "Features a test page for resolving human readable domains to crypto addresses."
  homepage "https://github.com/GreenfireInc/Sparkplate.Vue"

  app "Sparkplate.app"
end

cask "luna" do
  version "1.1.0"
  sha256 "eb06610aa5c3dce0456f333352461e27b1a4220b142f2bad653a57d686626ce3"

  url "https://github.com/lavi-design-studio/luna-mac-releases/releases/download/v#{version}/Luna-#{version}.dmg"
  name "Luna"
  desc "Browser with one field and tabs down the side"
  homepage "https://github.com/lavi-design-studio/luna-mac-releases"

  auto_updates true
  depends_on macos: :tahoe

  app "Luna.app"

  zap trash: [
    "~/Library/Application Support/Luna",
    "~/Library/Caches/studio.lavidesign.luna",
    "~/Library/Preferences/studio.lavidesign.luna.plist",
  ]
end

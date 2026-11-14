cask "luna" do
  version "1.1.0"
  sha256 "1a90c5a23259283f416dfd038ecbe2c4ee121d167d923c581fd650e74ce1a5f1"

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

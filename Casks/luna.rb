cask "luna" do
  version "1.1.1"
  sha256 "4a81a3d7a1069077b0588166fc71a8b26ff42247e41a72356bc485d8a4f064e8"

  url "https://github.com/lavi-design-studio/luna-mac-releases/releases/download/v#{version}/Luna-#{version}.dmg"
  name "Luna"
  desc "Browser with one field and tabs down the side"
  homepage "https://github.com/lavi-design-studio/luna-mac-releases"

  auto_updates true
  depends_on macos: :ventura

  app "Luna.app"

  zap trash: [
    "~/Library/Application Support/Luna",
    "~/Library/Caches/studio.lavidesign.luna",
    "~/Library/Preferences/studio.lavidesign.luna.plist",
  ]
end

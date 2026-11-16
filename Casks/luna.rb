cask "luna" do
  version "1.1.1"
  sha256 "d0fab73e6a4c3bf781f15b4c01b93000b6e568267aa37bd0d3ba0a5717fb729c"

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

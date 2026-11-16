# Lavi Design Studio Homebrew tap

```bash
brew tap lavi-design-studio/tap
brew trust lavi-design-studio/tap
brew install --cask lavi-design-studio/tap/luna
```

Homebrew 7 loads casks from other taps only once you trust them (`brew trust`).

**Luna** is a browser with one field and tabs down the side. It needs macOS 13 Ventura or later.

The app is signed with an Apple Developer ID and notarized. Luna updates itself: the cask sets `auto_updates true`. Releases are published at [luna-mac-releases](https://github.com/lavi-design-studio/luna-mac-releases/releases).

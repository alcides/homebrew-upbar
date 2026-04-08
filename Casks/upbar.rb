cask "upbar" do
  version "1.3"
  sha256 "96c6bf2a02629319c5e609b02c2ec6f0b0284748548202af6a47d07cf937c53e"

  url "https://github.com/alcides/upbar/releases/download/v#{version}/UpBar.zip"
  name "UpBar"
  desc "macOS menubar app that monitors server uptime via TCP checks"
  homepage "https://github.com/alcides/upbar"

  app "UpBar.app"

  zap trash: [
    "~/Library/Application Support/UpBar",
  ]
end

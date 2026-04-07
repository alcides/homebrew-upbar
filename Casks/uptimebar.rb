cask "uptimebar" do
  version "1.1"
  sha256 "178689b8a3cc6cc3cd6d6da0604ea76ebb3cf2f125b78ea081476cb995cf3d7c"

  url "https://github.com/alcides/UptimeBar/releases/download/v#{version}/UptimeBar.zip"
  name "UptimeBar"
  desc "macOS menubar app that monitors server uptime via TCP checks"
  homepage "https://github.com/alcides/UptimeBar"

  app "UptimeBar.app"

  zap trash: [
    "~/Library/Application Support/UptimeBar",
  ]
end

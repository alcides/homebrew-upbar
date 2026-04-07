cask "uptimebar" do
  version "1.0"
  sha256 "410282592284712e0e7896eb88d8a8a28889d6eb9dea1969efe832cdaa98af26"

  url "https://github.com/alcides/UptimeBar/releases/download/v#{version}/UptimeBar.zip"
  name "UptimeBar"
  desc "macOS menubar app that monitors server uptime via TCP checks"
  homepage "https://github.com/alcides/UptimeBar"

  app "UptimeBar.app"

  zap trash: [
    "~/Library/Application Support/UptimeBar",
  ]
end
